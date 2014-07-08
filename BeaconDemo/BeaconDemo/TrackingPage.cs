using System;
using Xamarin.Forms;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Timers;
using System.Collections.Generic;

namespace BeaconDemo
{
	public class TrackingPage : ContentPage
	{
		List<BeaconItem> beaconCollection;

		Label locationLabel;
		Label directionLabel;

		BeaconItem closestBeacon;

		public TrackingPage ()
		{
			Title = "Tracking";

			Padding = new Thickness (20, 20, 20, 20);

			locationLabel = new Label {
				Text = "Location",
				HorizontalOptions = LayoutOptions.CenterAndExpand,

			};

			directionLabel = new Label {
				Text = "Direction",
				HorizontalOptions = LayoutOptions.CenterAndExpand,
				VerticalOptions = LayoutOptions.CenterAndExpand,
				Font = Font.SystemFontOfSize(14)
			};


			var layout = new StackLayout {
				Children = { locationLabel, directionLabel }
			};

			var scroll = new ScrollView () {
				Content = layout
			};

			Content = scroll;

			var timer = new Timer (1000);
			timer.Elapsed += OnTimerElapsed;
			timer.Start ();
		}

		public void SetBeaconData (List<BeaconItem> beaconCollection)
		{
			this.beaconCollection = beaconCollection;
			SetLocationLabel ();
			SetDirectionLabel ();
		}

		public void OnTimerElapsed(object o, ElapsedEventArgs e) {

			Device.BeginInvokeOnMainThread (() => {
				var list = DependencyService.Get<IBeaconLocater>().GetAvailableBeacons();

				if (list != null) {
					SetBeaconData(list);
				}
			});
		}

		public void SetLocationLabel ()
		{
			closestBeacon = GetClosestBeacon();
			if (closestBeacon != null) {
				locationLabel.Text = "You are closest to " + closestBeacon.Name + " (Approximately " + closestBeacon.CurrentDistance + "m away)";
			}
		}

		public BeaconItem GetClosestBeacon ()
		{
			if (beaconCollection == null || beaconCollection.Count == 0) {
				return null;
			}

			return beaconCollection.OrderBy (b => b.CurrentDistance).First ();
		}

		public void SetDirectionLabel() {
			var builder = new StringBuilder ();

			foreach(var b in beaconCollection) {
				builder.Append (b.Name + ":\n");
				var movement = b.GetMovement(b.GetAverage () - b.PreviousAverage);

				switch(movement) {
				case Movement.Stationary:
					builder.Append("Stationary ");
					break;
				case Movement.Toward:
					builder.Append ("Moving toward ");
					break;
				case Movement.Away:
					builder.Append ("Moving away ");
					break;
				}

				var timeDiff = DateTime.Now - b.MovementChangeTimestamp;
				builder.Append("for " + timeDiff.Minutes + " minutes and " + timeDiff.Seconds + " seconds\n");

				switch(b.Proximity) {
				case Proximity.Immediate:
					builder.Append ("Very close to ");
					break;
				case Proximity.Near:
					builder.Append ("Near ");
					break;
				case Proximity.Far:
					builder.Append ("Far from ");
					break;
				}

				var pTimeDiff = DateTime.Now - b.ProximityChangeTimestamp;
				builder.Append("for " + pTimeDiff.Minutes + " minutes and " + pTimeDiff.Seconds + " seconds\n-------------------\n");
			}

			directionLabel.Text = builder.ToString ();
		}
	}
}

