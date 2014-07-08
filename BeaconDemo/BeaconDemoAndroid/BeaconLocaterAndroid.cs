using System;
using System.Collections.Generic;
using Xamarin.Forms;
using BeaconDemoAndroid;
using Android.App;
using RadiusNetworks.IBeaconAndroid;
using BeaconDemo;
using Android.Content;
using Android.Support.V4.App;

[assembly: Dependency (typeof (BeaconLocaterAndroid))]

namespace BeaconDemoAndroid
{
	public class BeaconLocaterAndroid : Java.Lang.Object, IBeaconLocater, IBeaconConsumer
	{
		readonly string uuid = "8deefbb9-f738-4297-8040-96668bb44281";
		readonly string beaconId = "OfficeBeacon";

		IBeaconManager _iBeaconManager;
		MonitorNotifier _monitorNotifier;
		RangeNotifier _rangeNotifier;
		Region _monitoringRegion;
		Region _rangingRegion;
		Context context;
		bool paused;
		List<BeaconItem> beacons;

		public BeaconLocaterAndroid ()
		{
			beacons = new List<BeaconItem> ();

			//for testing
//			beacons = new List<BeaconItem> {
//				new BeaconItem { Name = "Android1", Minor = "1233", CurrentDistance = 0.5 },
//				new BeaconItem { Name = "Android2", Minor = "1234", CurrentDistance = 0.2 },
//				new BeaconItem { Name = "Android3", Minor = "1235", CurrentDistance = 12.5 },
//			};

			context = Application.Context;

			_iBeaconManager = IBeaconManager.GetInstanceForApplication (context);
			_monitorNotifier = new MonitorNotifier ();
			_rangeNotifier = new RangeNotifier ();

			_monitoringRegion = new Region (beaconId, uuid, null, null);
			_rangingRegion = new Region(beaconId, uuid, null, null);

			_iBeaconManager.Bind (this);

			_rangeNotifier.DidRangeBeaconsInRegionComplete += RangingBeaconsInRegion;
		}

		public List<BeaconItem> GetAvailableBeacons() {
			return !paused ? beacons : null;
		}

		public void PauseTracking() {
			paused = true;
		}

		public void ResumeTracking() {
			paused = false;
		}

		void RangingBeaconsInRegion(object sender, RangeEventArgs e)
		{
			if (e.Beacons.Count > 0)
			{
				foreach (var b in e.Beacons) {
					if ((ProximityType)b.Proximity != ProximityType.Unknown) {

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

		void SetProximity(IBeacon source, BeaconItem dest) {

			Proximity p = Proximity.Unknown;

			switch((ProximityType)source.Proximity) {
			case ProximityType.Immediate:
				p = Proximity.Immediate;
				break;
			case ProximityType.Near:
				p = Proximity.Near;
				break;
			case ProximityType.Far:
				p = Proximity.Far;
				break;
			}

			if (p > dest.Proximity || p < dest.Proximity) {
				dest.ProximityChangeTimestamp = DateTime.Now;
			} 

			dest.Proximity = p;
		}

		public void OnIBeaconServiceConnect()
		{
			_iBeaconManager.SetMonitorNotifier(_monitorNotifier);
			_iBeaconManager.SetRangeNotifier(_rangeNotifier);

			_iBeaconManager.StartMonitoringBeaconsInRegion(_monitoringRegion);
			_iBeaconManager.StartRangingBeaconsInRegion(_rangingRegion);
		}

		public Context ApplicationContext {
			get {return this.context;}
		}

		public bool BindService(Intent intent, IServiceConnection connection, Bind bind) {
			return context.BindService (intent, connection, bind);
		}

		public void UnbindService(IServiceConnection connection) {
			context.UnbindService (connection);
		}
	}
}

