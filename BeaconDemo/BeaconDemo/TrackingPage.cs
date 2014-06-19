using System;
using Xamarin.Forms;
using System.Collections.ObjectModel;

namespace BeaconDemo
{
	public class TrackingPage : ContentPage
	{
		ObservableCollection<BeaconItem> beaconCollection;

		Label locationLabel;
		Label directionLabel;

		public TrackingPage ()
		{
			locationLabel = new Label {
				Text = "Location",
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};

			directionLabel = new Label {
				Text = "Direction",
				HorizontalOptions = LayoutOptions.CenterAndExpand
			};

			var layout = new StackLayout {
				Children = { locationLabel, directionLabel }
			};

			Content = layout;
		}

		public void SetBeaconData(ObservableCollection<BeaconItem> beaconCollection) {
			this.beaconCollection = beaconCollection;
		}
	}
}

