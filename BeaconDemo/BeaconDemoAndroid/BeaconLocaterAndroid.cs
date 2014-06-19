using System;
using System.Collections.Generic;
using Xamarin.Forms;
using BeaconDemoAndroid;
using BeaconDemo;

[assembly: Dependency (typeof (BeaconLocaterAndroid))]

namespace BeaconDemoAndroid
{
	public class BeaconLocaterAndroid : Java.Lang.Object, BeaconLocater
	{
		public BeaconLocaterAndroid ()
		{
		}

		public List<BeaconItem> GetAvailableBeacons() {
			return new List<BeaconItem> {
				new BeaconItem { Name = "Android1", Minor = "1233", CurrentDistance = 0.5 },
				new BeaconItem { Name = "Android2", Minor = "1234", CurrentDistance = 0.2 },
				new BeaconItem { Name = "Android3", Minor = "1235", CurrentDistance = 12.5 },
			};
		}
	}
}

