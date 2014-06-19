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
	public class BeaconLocateriOS : BeaconLocater
	{
		CLLocationManager locationManager;
		readonly string uuid = "8deefbb9-f738-4297-8040-96668bb44281";
		readonly string beaconId = "OfficeBeacon";
		NSUuid beaconUUID;
		CLBeaconRegion beaconRegion;
		List<BeaconItem> beacons;
		bool keyboardActive;

		public BeaconLocateriOS ()
		{
			SetupBeaconRanging ();
			locationManager.StartMonitoring (beaconRegion);
			locationManager.RequestState (beaconRegion);


			NSNotificationCenter.DefaultCenter.AddObserver (UIKeyboard.DidShowNotification, KeyboardUpNotification);
			NSNotificationCenter.DefaultCenter.AddObserver (UIKeyboard.DidHideNotification, KeyboardDownNotification);
		}

		public void KeyboardUpNotification (NSNotification n)
		{
			keyboardActive = true;
		}

		public void KeyboardDownNotification (NSNotification n)
		{
			keyboardActive = false;
		}

		public List<BeaconItem> GetAvailableBeacons ()
		{
			return !keyboardActive ? beacons : null;
		}

		private void SetupBeaconRanging ()
		{
			locationManager = new CLLocationManager ();
			beacons = new List<BeaconItem> ();

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
				UIApplication.SharedApplication.PresentLocationNotificationNow (notification);
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

						var exists = false;
						for (int i=0; i<beacons.Count; i++) {
							if (beacons[i].Minor.Equals(b.Minor.ToString())) {
								beacons[i].CurrentDistance = Math.Round (b.Accuracy, 2);
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

		void SetProximity(CLBeacon source, BeaconItem dest) {

			Proximity p = Proximity.Unknown;

			switch(source.Proximity) {
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

