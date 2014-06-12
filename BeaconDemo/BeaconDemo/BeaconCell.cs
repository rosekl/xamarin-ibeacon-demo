using System;
using System.Drawing;

using MonoTouch.Foundation;
using MonoTouch.UIKit;
using System.Diagnostics;

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

		public void UpdateCell(Beacon b, BeaconViewController viewController) {
			NameTextField.Text = b.Name;
			IDLabel.Text = "ID: " + b.Minor;
			DistanceLabel.Text = "Distance: " + b.CurrentDistance;

			NameTextField.ShouldReturn += delegate {
				NameTextField.ResignFirstResponder ();
				b.Name = NameTextField.Text;
				viewController.IsEditing = false;
				return true;
			};

			NameTextField.EditingDidBegin += (sender, e) => {
				viewController.IsEditing = true;
			};
		}
	}
}

