using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;
using System.Collections.Generic;
using MonoTouch.CoreLocation;
using System.Linq;
using System.Text;

namespace BeaconDemo
{
	partial class TrackingViewController : UIViewController
	{
		List<Beacon> beacons;
		CLLocationManager locationManager;

		const float tolerance = 0.1f;

		public TrackingViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

		}

		public void SetupTracking(List<Beacon> beacons, CLLocationManager locationManager) {
			this.beacons = beacons;
			this.locationManager = locationManager;

			this.locationManager.DidRangeBeacons += HandleDidRangeBeacons;
		}

		void HandleDidRangeBeacons (object sender, CLRegionBeaconsRangedEventArgs e)
		{
			//Continuously updates distance values for each beacon in the list
			if (e.Beacons.Length > 0) {
				foreach (var b in e.Beacons) {
					if (b.Proximity != CLProximity.Unknown) {
						Beacon listBeacon = beacons.Find (x => x.Minor == b.Minor.DoubleValue);
						if (listBeacon != null) {
							listBeacon.CurrentDistance = Math.Round (b.Accuracy, 2);
						}
					}
				}

				SetLocationLabel ();
				SetDirectionLabel ();

			}
		}

		public void SetLocationLabel() {
			var closestBeacon = GetClosestBeacon ();
			if (closestBeacon != null) {
				LocationDesc.Text = "You are approximately " + closestBeacon.CurrentDistance + "m from " +  closestBeacon.Name;
			}
		}

		public void SetDirectionLabel() {
			var builder = new StringBuilder ();

			foreach(var b in beacons) {
				var diff = b.GetAverage () - b.PreviousAverage;
				if (Math.Abs(diff) < tolerance) {
					builder.Append (b.Name + " - Stationary\n");
				} else if (diff > 0) {
					builder.Append (b.Name + " - Moving away\n");
				} else {
					builder.Append (b.Name + " - Moving toward\n");
				}
			}

			MovementDesc.Text = builder.ToString ();
		}

		public Beacon GetClosestBeacon() {
			if (beacons == null || beacons.Count == 0) {
				return null;
			}

			return beacons.OrderBy (b => b.CurrentDistance).First();
		}
	}
}
