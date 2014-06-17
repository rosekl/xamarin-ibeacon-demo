using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using System.Collections.Generic;

namespace BeaconDemo
{
	public partial class BeaconViewController : UIViewController
	{
		CLLocationManager locationManager;
		readonly string uuid = "8deefbb9-f738-4297-8040-96668bb44281";
		readonly string beaconId = "OfficeBeacon";
		NSUuid beaconUUID;
		CLBeaconRegion beaconRegion;
		List<Beacon> beacons;

		UITableView tableView;
		BeaconTableSource tableSource;

		public bool IsEditing;

		public BeaconViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupTable ();
			SetupBeaconRanging ();
			TrackingButton.Hidden = true;

			TrackingButton.TouchUpInside += (sender, e) => {
				var trackingController = Storyboard.InstantiateViewController ("TrackingViewController") as TrackingViewController;
				NavigationController.PushViewController (trackingController, true);

				trackingController.SetupTracking (beacons, locationManager);
				locationManager.DidRangeBeacons -= HandleDidRangeBeacons;
			};

			locationManager.StartMonitoring (beaconRegion);
			locationManager.RequestState (beaconRegion);

			NSNotificationCenter.DefaultCenter.AddObserver (UIKeyboard.DidShowNotification, KeyboardUpNotification);
			NSNotificationCenter.DefaultCenter.AddObserver (UIKeyboard.WillHideNotification, KeyboardDownNotification);
		}

		public void KeyboardUpNotification (NSNotification notification)
		{
			var val = new NSValue (notification.UserInfo.ValueForKey (UIKeyboard.FrameBeginUserInfoKey).Handle);
			RectangleF r = val.RectangleFValue;

			tableView.ContentInset = new UIEdgeInsets (0, 0, r.Height + 20, 0);

		}

		public void KeyboardDownNotification (NSNotification notification)
		{
			tableView.ContentInset = UIEdgeInsets.Zero;
		}

		private void SetupTable ()
		{
			tableView = new UITableView (new RectangleF (0, TrackingButton.Frame.Bottom + 10, View.Bounds.Width, View.Bounds.Height - TrackingButton.Frame.Bottom + 10));
			tableView.Source = tableSource = new BeaconTableSource (this);
			tableView.Hidden = true;
			LoadingSpinner.StartAnimating ();

			View.Add (tableView);
		}

		private void SetupBeaconRanging ()
		{
			locationManager = new CLLocationManager ();
			beacons = new List<Beacon> ();

			beaconUUID = new NSUuid (uuid);
			beaconRegion = new CLBeaconRegion (beaconUUID, beaconId);

			beaconRegion.NotifyEntryStateOnDisplay = true;
			beaconRegion.NotifyOnEntry = true;
			beaconRegion.NotifyOnExit = true;

			locationManager.RegionEntered += HandleRegionEntered;
			locationManager.RegionLeft += HandleRegionLeft;
			locationManager.DidDetermineState += HandleDidDetermineState;
			locationManager.DidRangeBeacons += HandleDidRangeBeacons;
		}

		void HandleRegionLeft (object sender, CLRegionEventArgs e)
		{
			if (e.Region.Identifier.Equals (beaconId)) {
				locationManager.StopRangingBeacons (beaconRegion);
			}
		}

		void HandleRegionEntered (object sender, CLRegionEventArgs e)
		{
			Console.WriteLine ("Region entered: " + e.Region.Identifier);
			if (e.Region.Identifier.Equals (beaconId)) {
				locationManager.StartRangingBeacons (beaconRegion);
				var notification = new UILocalNotification { AlertBody = "Beacons are in range" };
				UIApplication.SharedApplication.PresentLocationNotificationNow(notification);
			}
		}

		void HandleDidDetermineState (object sender, CLRegionStateDeterminedEventArgs e)
		{
			if (e.Region.Identifier.Equals (beaconId)) {
				if (e.State == CLRegionState.Inside) {
					Console.WriteLine ("Inside beacon region");
					locationManager.StartRangingBeacons (beaconRegion);

				} else if (e.State == CLRegionState.Outside) {
					Console.WriteLine ("Outside beacon region");
					locationManager.StopRangingBeacons (beaconRegion);
				}
			}
		}

		void HandleDidRangeBeacons (object sender, CLRegionBeaconsRangedEventArgs e)
		{
			if (e.Beacons.Length > 0) {
				foreach (var b in e.Beacons) {
					if (b.Proximity != CLProximity.Unknown) {
						LoadingSpinner.Hidden = true;
						SearchingLabel.Hidden = true;
						tableView.Hidden = false;
						TrackingButton.Hidden = false;
						var existing = beacons.Find (x => x.Minor == b.Minor.DoubleValue);
						if (existing == null) {
							beacons.Add (new Beacon () {
								Minor = b.Minor.DoubleValue,
								Name = "",
								CurrentDistance = Math.Round (b.Accuracy, 2)
							});
						} else {
							existing.CurrentDistance = Math.Round (b.Accuracy, 2);
						}

						if (!IsEditing) {
							tableSource.SetTableData (beacons);
							tableView.ReloadData ();
						}
					}
				}


			}
		}
	}
}

