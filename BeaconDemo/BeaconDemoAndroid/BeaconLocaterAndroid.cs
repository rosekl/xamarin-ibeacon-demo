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
			return null;
		}
	}
}

