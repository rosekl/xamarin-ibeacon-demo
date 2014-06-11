using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using MonoTouch.CoreLocation;
using System.Collections.Generic;
using System.Linq;

namespace BeaconDemo
{
	public partial class BeaconViewController : UIViewController
	{
		CLLocationManager locationManager;
		readonly string uuid = "8deefbb9-f738-4297-8040-96668bb44281";
		readonly string beaconId = "OfficeBeacon";
		NSUuid beaconUUID;
		CLBeaconRegion beaconRegion;
		const int beaconA = 4033;
		const int beaconB = 3998;
		LimitedQueue<double> prevA;
		LimitedQueue<double> prevB;
		double prevAvgA = 0;
		double prevAvgB = 0;

		public BeaconViewController (IntPtr handle) : base (handle)
		{
		}

		public override void ViewDidLoad ()
		{
			base.ViewDidLoad ();

			SetupBeaconTracking ();

			locationManager.StartMonitoring (beaconRegion);
			locationManager.RequestState (beaconRegion);


		}

		private void SetupBeaconTracking() {
			locationManager = new CLLocationManager ();
			prevA = new LimitedQueue<double> (5);
			prevB = new LimitedQueue<double> (5);

			beaconUUID = new NSUuid (uuid);
			beaconRegion = new CLBeaconRegion (beaconUUID, beaconId);

			beaconRegion.NotifyEntryStateOnDisplay = true;
			beaconRegion.NotifyOnEntry = true;
			beaconRegion.NotifyOnExit = true;

			locationManager.RegionEntered += (sender, e) => {
				Console.WriteLine("Region entered: " + e.Region.Identifier);
				if (e.Region.Identifier.Equals(beaconId)) {
					locationManager.StartRangingBeacons (beaconRegion);
				}
			};

			locationManager.RegionLeft += (sender, e) => {
				if (e.Region.Identifier.Equals(beaconId)) {
					locationManager.StopRangingBeacons(beaconRegion);
				}
			};

			locationManager.DidDetermineState += (sender, e) => {
				if (e.Region.Identifier.Equals(beaconId)) {
					if (e.State == CLRegionState.Inside) {
						Console.WriteLine("Inside beacon region");
						locationManager.StartRangingBeacons(beaconRegion);
					} else if (e.State == CLRegionState.Outside) {
						Console.WriteLine("Outside beacon region");
						locationManager.StopRangingBeacons(beaconRegion);
					}
				}
			};

			locationManager.DidRangeBeacons += (sender, e) => {

				if (e.Beacons.Length > 0) {

					foreach (var b in e.Beacons) {
						if (b.Proximity != CLProximity.Unknown) {
							UILabel beaconLabel = null;

							LimitedQueue<double> queue = null;
							double prevAvg = 0;

							switch (b.Minor.IntValue) {
							case beaconA:
								beaconLabel = Label1;
								queue = prevA;
								prevAvg = prevAvgA;
								break;
							case beaconB:
								beaconLabel = Label2;
								queue = prevB;
								prevAvg = prevAvgB;
								break;
							}

							if (queue != null) {
								queue.Enqueue (b.Accuracy);
								double diff = 0;
								if (Math.Abs (prevAvg) > 0.001) {
									diff = prevAvg - queue.Average ();
								}

								switch (b.Minor.IntValue) {
								case beaconA:
									prevAvgA = queue.Average ();
									break;
								case beaconB:
									prevAvgB = queue.Average ();
									break;
								}

								string distanceText;
								Console.WriteLine(diff);
								if (Math.Abs(diff) < 0.1) {
									distanceText = "Stationary";
								} else if (diff > 0) {
									distanceText = "Getting closer";
								} else if (diff < 0) {
									distanceText = "Moving away";
								} else {
									distanceText = "Unknown";
								}

								if (beaconLabel != null) {
									beaconLabel.Text = "Beacon: " + b.Minor + "\nDistance (m): " + Math.Round (b.Accuracy, 2) + "\nProximity: " + b.Proximity
										+ "\n" + distanceText;
								}
							}


						}
					}
				}
			};
		}

	}

	public class LimitedQueue<T> : Queue<T>
	{
		private int limit = -1;

		public int Limit
		{
			get { return limit; }
			set { limit = value; }
		}

		public LimitedQueue(int limit)
			: base(limit)
		{
			this.Limit = limit;
		}

		public new void Enqueue(T item)
		{
			if (this.Count >= this.Limit)
			{
				this.Dequeue();
			}
			base.Enqueue(item);
		}
	}
}

