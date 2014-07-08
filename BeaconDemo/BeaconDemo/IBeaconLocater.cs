using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace BeaconDemo
{
	public interface IBeaconLocater
	{
		List<BeaconItem> GetAvailableBeacons();
		void PauseTracking();
		void ResumeTracking();
	}
}

