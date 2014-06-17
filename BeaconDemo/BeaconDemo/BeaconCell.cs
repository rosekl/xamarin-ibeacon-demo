using System;
using Xamarin.Forms;

namespace BeaconDemo
{
	public class BeaconCell : ViewCell
	{
		public BeaconCell ()
		{

			var nameLabel = new Label {
				YAlign = TextAlignment.Center,
				Text = "Name: "
			};

			var nameContent = new Label {
				YAlign = TextAlignment.Center
			};
			nameContent.SetBinding (Label.TextProperty, "Name");

			var nameLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Padding = new Thickness (5, 0, 5, 0),
				Children = {nameLabel, nameContent}
			};

			var idLabel = new Label {
				YAlign = TextAlignment.Center,
				Text = "ID: "
			};

			var idContent = new Label {
				YAlign = TextAlignment.Center
			};
			idContent.SetBinding (Label.TextProperty, "MinorId");

			var idLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Padding = new Thickness (5, 0, 5, 0),
				Children = {idLabel, idContent}
			};

			var distanceLabel = new Label {
				YAlign = TextAlignment.Center,
				Text = "Distance: "
			};

			var distanceContent = new Label {
				YAlign = TextAlignment.Center
			};
			distanceContent.SetBinding (Label.TextProperty, "Distance");

			var distanceLayout = new StackLayout {
				Orientation = StackOrientation.Horizontal,
				Padding = new Thickness (5, 0, 5, 0),
				Children = {distanceLabel, distanceContent}
			};

			var layout = new StackLayout {
				Padding = new Thickness(20, 10, 0, 10),
				Orientation = StackOrientation.Vertical,
				HorizontalOptions = LayoutOptions.StartAndExpand,
				VerticalOptions = LayoutOptions.StartAndExpand,
				Children = {nameLayout, idLayout, distanceLayout}
			};
			View = layout;
		}
	}
}

