// WARNING
//
// This file has been generated automatically by Xamarin Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using MonoTouch.Foundation;
using System.CodeDom.Compiler;

namespace BeaconDemo
{
	[Register ("BeaconCell")]
	partial class BeaconCell
	{
		[Outlet]
		MonoTouch.UIKit.UILabel DistanceLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel IDLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UILabel NameLabel { get; set; }

		[Outlet]
		MonoTouch.UIKit.UITextField NameTextField { get; set; }
		
		void ReleaseDesignerOutlets ()
		{
			if (DistanceLabel != null) {
				DistanceLabel.Dispose ();
				DistanceLabel = null;
			}

			if (IDLabel != null) {
				IDLabel.Dispose ();
				IDLabel = null;
			}

			if (NameTextField != null) {
				NameTextField.Dispose ();
				NameTextField = null;
			}

			if (NameLabel != null) {
				NameLabel.Dispose ();
				NameLabel = null;
			}
		}
	}
}
