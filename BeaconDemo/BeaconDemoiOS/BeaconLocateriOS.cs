using System;
using BeaconDemo;
using Xamarin.Forms;
using BeaconDemoiOS;
using MonoTouch.CoreLocation;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Collections.Generic;

[assembly: Dependency (typeof(BeaconLocateriOS))]

namespace BeaconDemoiOS
{
	public class BeaconLocateriOS : IBeaconLocater
	{
		CLLocationManager locationManager;
		readonly string roximityUuid = "8deefbb9-f738-4297-8040-96668bb44281";
		readonly string estimoteUuid = "B9407F30-F5F8-466E-AFF9-25556B57FE6D";
		readonly string roximityBeaconId = "RoximityBeacon";
		readonly string estimoteBeaconId = "EstimoteBeacon";
		CLBeaconRegion rBeaconRegion;
		CLBeaconRegion eBeaconRegion;
		List<BeaconItem> beacons;
		bool paused;

		public BeaconLocateriOS ()
		{
			SetupBeaconRanging ();
			locationManager.StartMonitoring (rBeaconRegion);
			locationManager.RequestState (rBeaconRegion);
			locationManager.StartMonitoring (eBeaconRegion);
			locationManager.RequestState (eBeaconRegion);
		}

		public void PauseTracking ()
		{
			paused = true;
		}

		public void ResumeTracking ()
		{
			paused = false;
		}

		public List<BeaconItem> GetAvailableBeacons ()
		{
			return !paused ? beacons : null;
		}

		private void SetupBeaconRanging ()
		{
			locationManager = new CLLocationManager ();
			beacons = new List<BeaconItem> ();

			var rUuid = new NSUuid (roximityUuid);
			rBeaconRegion = new CLBeaconRegion (rUuid, roximityBeaconId);

			var eUuid = new NSUuid (estimoteUuid);
			eBeaconRegion = new CLBeaconRegion (eUuid, estimoteBeaconId);

			rBeaconRegion.NotifyEntryStateOnDisplay = true;
			rBeaconRegion.NotifyOnEntry = true;
			rBeaconRegion.NotifyOnExit = true;

			eBeaconRegion.NotifyEntryStateOnDisplay = true;
			eBeaconRegion.NotifyOnEntry = true;
			eBeaconRegion.NotifyOnExit = true;

			locationManager.RegionEntered += HandleRegionEntered;
			locationManager.RegionLeft += HandleRegionLeft;
			locationManager.DidDetermineState += HandleDidDetermineState;
			locationManager.DidRangeBeacons += HandleDidRangeBeacons;
		}

		void HandleRegionLeft (object sender, CLRegionEventArgs e)
		{
			if (e.Region.Identifier.Equals (roximityBeaconId)) {
				locationManager.StopRangingBeacons (rBeaconRegion);
			} else if (e.Region.Identifier.Equals (estimoteBeaconId)) {
				locationManager.StopRangingBeacons (eBeaconRegion);
			}
		}

		void HandleRegionEntered (object sender, CLRegionEventArgs e)
		{
			Console.WriteLine ("Region entered: " + e.Region.Identifier);
			if (e.Region.Identifier.Equals (roximityBeaconId)) {
				locationManager.StartRangingBeacons (rBeaconRegion);
				var notification = new UILocalNotification { AlertBody = "Beacons are in range" };
				UIApplication.SharedApplication.PresentLocationNotificationNow (notification);
			} else if (e.Region.Identifier.Equals (estimoteBeaconId)) {
				locationManager.StartRangingBeacons (eBeaconRegion);
				var notification = new UILocalNotification { AlertBody = "Beacons are in range" };
				UIApplication.SharedApplication.PresentLocationNotificationNow (notification);
			}
		}

		void HandleDidDetermineState (object sender, CLRegionStateDeterminedEventArgs e)
		{
			if (e.Region.Identifier.Equals (roximityBeaconId)) {
				if (e.State == CLRegionState.Inside) {
					Console.WriteLine ("Inside roximity beacon region [{0}]", e.Region.Identifier);
					locationManager.StartRangingBeacons (rBeaconRegion);
		
				} else if (e.State == CLRegionState.Outside) {
					Console.WriteLine ("Outside roximity beacon region");
					locationManager.StopRangingBeacons (rBeaconRegion);
				}
			} else if (e.Region.Identifier.Equals (estimoteBeaconId)) {
				if (e.State == CLRegionState.Inside) {
					Console.WriteLine ("Inside estimote beacon region [{0}]", e.Region.Identifier);
					locationManager.StartRangingBeacons (eBeaconRegion);

				} else if (e.State == CLRegionState.Outside) {
					Console.WriteLine ("Outside estimote beacon region");
					locationManager.StopRangingBeacons (eBeaconRegion);
				}
			}
		}

		void HandleDidRangeBeacons (object sender, CLRegionBeaconsRangedEventArgs e)
		{
			if (e.Beacons.Length > 0) {
				foreach (var b in e.Beacons) {

					if (b.Proximity != CLProximity.Unknown) {
						Console.WriteLine ("UUID: {0} | Major: {1} | Minor: {2} | Accuracy: {3} | Proximity: {4} | RSSI: {5}", b.ProximityUuid, b.Major, b.Minor, b.Accuracy, b.Proximity, b.Rssi);
						var exists = false;
						for (int i = 0; i < beacons.Count; i++) {
							if (beacons [i].Minor.Equals (b.Minor.ToString ())) {
								beacons [i].CurrentDistance = Math.Round (b.Accuracy, 2);
								SetProximity (b, beacons [i]);
								exists = true;
							}
						}

						if (!exists) {
							var newBeacon = new BeaconItem {
								Minor = b.Minor.ToString (),
								Name = "",
								CurrentDistance = Math.Round (b.Accuracy, 2)
							};
							SetProximity (b, newBeacon);
							beacons.Add (newBeacon);
						}
					}
				}
			}
		}

		void SetProximity (CLBeacon source, BeaconItem dest)
		{

			Proximity p = Proximity.Unknown;

			switch (source.Proximity) {
			case CLProximity.Immediate:
				p = Proximity.Immediate;
				break;
			case CLProximity.Near:
				p = Proximity.Near;
				break;
			case CLProximity.Far:
				p = Proximity.Far;
				break;
			}

			if (p > dest.Proximity || p < dest.Proximity) {
				dest.ProximityChangeTimestamp = DateTime.Now;
			} 

			dest.Proximity = p;
		}
	}
}

