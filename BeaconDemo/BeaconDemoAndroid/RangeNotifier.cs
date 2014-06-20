using System;
using RadiusNetworks.IBeaconAndroid;
using System.Collections.Generic;

namespace BeaconDemoAndroid
{
	public class RangeEventArgs : EventArgs
	{
		public Region Region { get; set; }

		public ICollection<IBeacon> Beacons { get; set; }
	}

	public class RangeNotifier : Java.Lang.Object, IRangeNotifier
	{
		public event EventHandler<RangeEventArgs> DidRangeBeaconsInRegionComplete;

		public void DidRangeBeaconsInRegion (ICollection<IBeacon> beacons, Region region)
		{
			OnDidRangeBeaconsInRegion (beacons, region);
		}

		private void OnDidRangeBeaconsInRegion (ICollection<IBeacon> beacons, Region region)
		{
			if (DidRangeBeaconsInRegionComplete != null) {
				DidRangeBeaconsInRegionComplete (this, new RangeEventArgs { Beacons = beacons, Region = region });
			}
		}
	}
}

