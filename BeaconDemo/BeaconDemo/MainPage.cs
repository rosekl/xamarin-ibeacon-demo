using System;
using Xamarin.Forms;
using System.Timers;
using System.Collections.Generic;
using System.Collections.ObjectModel;

namespace BeaconDemo
{
	public class MainPage : ContentPage
	{
		ListView listView;
		Label searchingLabel;
		ActivityIndicator spinner;
		BeaconLocater beaconLocater;
		StackLayout tableLayout;
		StackLayout searchingLayout;
		ObservableCollection<BeaconItem> beaconCollection;

		public MainPage ()
		{
			Title = "Available Beacons";

			listView = new ListView {
				RowHeight = 100,
			};
			listView.ItemTemplate = new DataTemplate (typeof(BeaconCell));

			beaconLocater = DependencyService.Get<BeaconLocater> ();
			beaconCollection = new ObservableCollection<BeaconItem> ();
			listView.ItemsSource = beaconCollection;

			searchingLabel = new Label {
				Text = "Searching for beacons",
				YAlign = TextAlignment.Center,
				XAlign = TextAlignment.Center
			};

			spinner = new ActivityIndicator {
				IsRunning = true,
				Color = Color.Gray,
			};

			searchingLayout = new StackLayout {
				VerticalOptions = LayoutOptions.Center,
				HorizontalOptions = LayoutOptions.Center,
				Children = {spinner, searchingLabel}
			};

			tableLayout = new StackLayout {
				VerticalOptions = LayoutOptions.FillAndExpand,
				Children = {listView}
			};

			Content = searchingLayout;
		}

		protected override void OnAppearing ()
		{
			base.OnAppearing ();
			var timer = new Timer (2000);
			timer.Elapsed += OnTimerElapsed;
			timer.Start ();
		}

		public void OnTimerElapsed(object o, ElapsedEventArgs e) {

			Device.BeginInvokeOnMainThread (() => {
				var list = beaconLocater.GetAvailableBeacons();

				if (list == null){
					//do nothing
				} else if (list.Count == 0) {
					Content = searchingLayout;
				} else if (list.Count > 0) {
					beaconCollection.Clear();
					foreach (var b in list) {
						beaconCollection.Add(b);
					}
					Content = tableLayout;
				}
			});
		}

	}
}

