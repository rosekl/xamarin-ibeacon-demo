using System;
using MonoTouch.UIKit;
using System.Collections.Generic;
using MonoTouch.Foundation;

namespace BeaconDemo
{
	public class BeaconTableSource : UITableViewSource
	{
		List<Beacon> beacons;

		public override int RowsInSection (UITableView tableview, int section)
		{
			return beacons != null ? beacons.Count : 0;
		}

		public override void RowSelected (UITableView tableView, NSIndexPath indexPath)
		{
			var cell = tableView.CellAt (indexPath) as BeaconCell;
			if (cell != null) {
				cell.Activate ();
			}
		}

		public override float GetHeightForRow (UITableView tableView, NSIndexPath indexPath)
		{
			return 111;
		}

		public override UITableViewCell GetCell (UITableView tableView, NSIndexPath indexPath)
		{
			BeaconCell cell = tableView.DequeueReusableCell (BeaconCell.Key) as BeaconCell ?? BeaconCell.Create();

			cell.UpdateCell (beacons [indexPath.Row]);

			return cell;

		}

		public void SetTableData(List<Beacon> beacons) {
			this.beacons = beacons;

		}
	}
}

