using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace BeaconDemo
{
	public interface BeaconLocater
	{
		List<BeaconItem> GetAvailableBeacons();
	}
}

