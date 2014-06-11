using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;

namespace BeaconDemo
{
	public partial class BeaconCell : UITableViewCell
	{
		public static readonly UINib Nib = UINib.FromName ("BeaconCell", NSBundle.MainBundle);
		public static readonly NSString Key = new NSString ("BeaconCell");

		public BeaconCell (IntPtr handle) : base (handle)
		{
		}

		public static BeaconCell Create ()
		{
			return (BeaconCell)Nib.Instantiate (null, null) [0];
		}

		public void UpdateCell(Beacon b) {
			NameTextField.Text = b.Name;
			IDLabel.Text = "ID: " + b.Minor;
			DistanceLabel.Text = "Distance: " + b.CurrentDistance;

			NameTextField.ShouldReturn += delegate {
				NameTextField.ResignFirstResponder ();
				return true;
			};
		}

		public void Activate() {
			NameTextField.BecomeFirstResponder ();
		}
	}
}

