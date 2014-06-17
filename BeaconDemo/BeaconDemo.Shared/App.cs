using System;
using Xamarin.Forms;

namespace BeaconDemo.Shared
{
	public class App
	{
		public static Page GetMainPage ()
		{	
			var mainNav = new NavigationPage (new MainPage ());
			return mainNav;
		}
	}

}

