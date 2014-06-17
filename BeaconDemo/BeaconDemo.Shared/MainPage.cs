using System;
using Xamarin.Forms;

namespace BeaconDemo.Shared
{
	public class MainPage : ContentPage
	{
		ListView listView;

		public MainPage ()
		{
			Title = "Available Beacons";

			Padding = new Thickness (0, 0, 0, 0);

			listView = new ListView {
				RowHeight = 100,
			};

			listView.ItemsSource = new  [] {
				new BeaconItem {Name = "BeaconOne", Distance = "5m", MinorId = "3432"},
				new BeaconItem {Name = "BeaconTwo", Distance = "3m", MinorId = "3433"},
				new BeaconItem {Name = "BeaconThree", Distance = "5.45m", MinorId = "1132"},
				new BeaconItem {Name = "BeaconFour", Distance = "0.32m", MinorId = "8900"}
			};

			listView.ItemTemplate = new DataTemplate (typeof(BeaconCell));

			var stackLayout = new StackLayout () {
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = {listView}
			};

			Content = stackLayout;
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
//			listView.ItemsSource = App.Database.GetItems ();
		}

	}
}

