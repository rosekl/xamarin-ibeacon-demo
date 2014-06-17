using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using MonoTouch.Foundation;

namespace BeaconDemo
{
	public class BeaconTableSource : UITableViewSource
	{
		List<Beacon> beacons;
		BeaconViewController viewController;

		public BeaconTableSource (BeaconViewController viewController) {
			this.viewController = viewController;
		}

		public override int RowsInSection (UITableView tableview, int section)
		{
			return beacons != null ? beacons.Count : 0;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			Console.WriteLine ("Row selected");
		}

		public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 111;
		}

		public override bool ShouldHighlightRow (UITableView tableView, NSIndexPath rowIndexPath)
		{
			return false;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			BeaconCell cell = tableView.DequeueReusableCell (BeaconCell.Key) as BeaconCell ?? BeaconCell.Create();

			cell.UpdateCell (beacons [indexPath.Row], viewController);

			return cell;

		}

		public void SetTableData(List<Beacon> beacons) {
			this.beacons = beacons;

		}
	}
}

