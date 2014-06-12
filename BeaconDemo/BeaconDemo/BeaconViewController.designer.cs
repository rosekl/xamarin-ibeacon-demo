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
		UIActivityIndicatorView LoadingSpinner { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel SearchingLabel { get; set; }

		[Outlet]
		[GeneratedCode ("iOS Designer", "1.0")]
		UILabel TitleLabel { get; set; }

		void ReleaseDesignerOutlets ()
		{
			if (LoadingSpinner != null) {
				LoadingSpinner.Dispose ();
				LoadingSpinner = null;
			}
			if (SearchingLabel != null) {
				SearchingLabel.Dispose ();
				SearchingLabel = null;
			}
			if (TitleLabel != null) {
				TitleLabel.Dispose ();
				TitleLabel = null;
			}
		}
	}
}
