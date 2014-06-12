using System;
using System.Linq;
using System.Collections.Generic;

namespace BeaconDemo
{
	public class Beacon
	{
		LimitedQueue<double> previousDistances;

		public double PreviousAverage;
		public double Minor;
		public string Name;

		public double CurrentDistance {
			get { return previousDistances.Last (); }
			set {
				if (previousDistances != null && previousDistances.Count > 0) {
					PreviousAverage = previousDistances.Average ();
				}
				previousDistances.Enqueue (value);
			}
		}

		public Beacon ()
		{
			previousDistances = new LimitedQueue<double> (5);
		}

		public double GetAverage ()
		{
			return previousDistances.Average ();
		}
	}

	public class LimitedQueue<T> : Queue<T>
	{
		private int limit = -1;

		public int Limit {
			get { return limit; }
			set { limit = value; }
		}

		public LimitedQueue (int limit)
			: base (limit)
		{
			this.Limit = limit;
		}

		public new void Enqueue (T item)
		{
			if (this.Count >= this.Limit) {
				this.Dequeue ();
			}
			base.Enqueue (item);
		}
	}
}

