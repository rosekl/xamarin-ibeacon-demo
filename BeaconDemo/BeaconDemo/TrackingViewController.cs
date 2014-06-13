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
							listBeacon.Proximity = b.Proximity;
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
				LocationDesc.Text = "You are closest to " + closestBeacon.Name + " (Approximately " + closestBeacon.CurrentDistance + "m away)";
			}
		}

		public void SetDirectionLabel() {
			var builder = new StringBuilder ();

			foreach(var b in beacons) {
				var movement = b.GetMovement(b.GetAverage () - b.PreviousAverage);

				switch(movement) {
				case Movement.Stationary:
					builder.Append("Stationary relative to ");
					break;
				case Movement.Toward:
					builder.Append ("Moving toward ");
					break;
				case Movement.Away:
					builder.Append ("Moving away from ");
					break;
				}

				var timeDiff = DateTime.Now - b.MovementChangeTimestamp;
				builder.Append(b.Name + " for " + timeDiff.Minutes + " minutes and " + timeDiff.Seconds + " seconds\n\n");

				switch(b.Proximity) {
				case CLProximity.Immediate:
					builder.Append ("Very close to ");
					break;
				case CLProximity.Near:
					builder.Append ("Near ");
					break;
				case CLProximity.Far:
					builder.Append ("Far from ");
					break;
				}

				var pTimeDiff = DateTime.Now - b.ProximityChangeTimestamp;
				builder.Append(b.Name + " for " +pTimeDiff.Minutes + " minutes and " + timeDiff.Seconds + " seconds\n\n");
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
