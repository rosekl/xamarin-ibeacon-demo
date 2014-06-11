using System;
using System.Linq;
using System.Collections.Generic;

namespace BeaconDemo
{
	public class Beacon
	{
		public LimitedQueue<double> PreviousDistances;
		public double PreviousAverage;
		public double Minor;
		public string Name;
		public double CurrentDistance;

		public Beacon ()
		{
			PreviousDistances = new LimitedQueue<double> (5);
		}

		public double GetAverage() {
			return PreviousDistances.Average ();
		}
	}

	public class LimitedQueue<T> : Queue<T>
	{
		private int limit = -1;

		public int Limit
		{
			get { return limit; }
			set { limit = value; }
		}

		public LimitedQueue(int limit)
			: base(limit)
		{
			this.Limit = limit;
		}

		public new void Enqueue(T item)
		{
			if (this.Count >= this.Limit)
			{
				this.Dequeue();
			}
			base.Enqueue(item);
		}
	}
}

