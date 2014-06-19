using System;
using Xamarin.Forms;

using Android.App;
using Android.Content;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Android.OS;
using BeaconDemo;
using Xamarin.Forms.Platform.Android;

namespace BeaconDemoAndroid
{
	[Activity (Label = "BeaconDemoAndroid", MainLauncher = true)]
	public class MainActivity : AndroidActivity
	{
		int count = 1;

		protected override void OnCreate (Bundle bundle)
		{
			base.OnCreate (bundle);

			Forms.Init (this, bundle);

			SetPage (App.GetMainPage ());
		}
	}
}


