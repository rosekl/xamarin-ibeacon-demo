using System;
using System.Linq;
using System.Collections.Generic;
using MonoTouch.CoreLocation;

namespace BeaconDemoiOS
{
	public class Beacon
	{
		LimitedQueue<double> previousDistances;
		const double tolerance = 0.2;

		public double PreviousAverage;
		public double Minor;
		public DateTime MovementChangeTimestamp;
		public Movement CurrentMovement;
		public DateTime ProximityChangeTimestamp;

		CLProximity proximity;
		public CLProximity Proximity {
			get {
				return proximity;
			}
			set {
				if (value > proximity) {
					ProximityChangeTimestamp = DateTime.Now;
					CurrentMovement = Movement.Away;
				} else if (value < proximity) {
					ProximityChangeTimestamp = DateTime.Now;
					CurrentMovement = Movement.Toward;
				}

				proximity = value;
			}
		}

		private string name;
		public string Name {
			get {return string.IsNullOrEmpty(name) ? Minor.ToString () : name;}
			set {name = value;}
		}

		public double CurrentDistance {
			get { return previousDistances.Last (); }
			set {
				if (previousDistances != null && previousDistances.Count > 0) {
					PreviousAverage = previousDistances.Average ();
				}
				previousDistances.Enqueue (value);
				var newMovement = GetMovement(previousDistances.Average () - PreviousAverage);

				if (CurrentMovement == Movement.None) {
					CurrentMovement = newMovement;
					MovementChangeTimestamp = DateTime.Now;
				} else if (CurrentMovement != newMovement) {
					CurrentMovement = newMovement;
					MovementChangeTimestamp = DateTime.Now;
				}
			}
		}



		public Beacon ()
		{
			previousDistances = new LimitedQueue<double> (5);
			MovementChangeTimestamp = DateTime.Now;
			ProximityChangeTimestamp = DateTime.Now;
		}

		public double GetAverage ()
		{
			return previousDistances.Average ();
		}

		public Movement GetMovement(double diff) {
			if (Math.Abs(diff) < tolerance) {
				return Movement.Stationary;
			} else if (diff > 0) {
				return Movement.Away;
			} else {
				return Movement.Toward;
			}
		}
	}

	public enum Movement {
		None,
		Stationary,
		Toward,
		Away
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

