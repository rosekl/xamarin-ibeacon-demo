// WARNING
//
// This file has been generated automatically by Xamarin Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using System;
using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.CodeDom.Compiler;

namespace BeaconDemo
{
	[Register ("BeaconViewController")]
	partial class BeaconViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel Label1 { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel Label2 { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (Label1 != null) {
				Label1.Dispose ();
				Label1 = null;
			}
			if (Label2 != null) {
				Label2.Dispose ();
				Label2 = null;
			}
		}
	}
}
