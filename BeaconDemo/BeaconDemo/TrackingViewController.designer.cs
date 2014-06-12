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
	[Register ("TrackingViewController")]
	partial class TrackingViewController
	{
		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel LocationDesc { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel MovementDesc { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (LocationDesc != null) {
				LocationDesc.Dispose ();
				LocationDesc = null;
			}
			if (MovementDesc != null) {
				MovementDesc.Dispose ();
				MovementDesc = null;
			}
		}
	}
}
