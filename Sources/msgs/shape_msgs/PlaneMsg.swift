// Generated by msgbuilder 2020-04-29 06:10:43 +0000

import StdMsgs

extension shape_msgs {
	/// Representation of a plane, using the plane equation ax + by + cz + d = 0
	/// a := coef[0]
	/// b := coef[1]
	/// c := coef[2]
	/// d := coef[3]
	public struct Plane: Message {
		public static let md5sum: String = "2c1b92ed8f31492f8e73f6a4a44ca796"
		public static let datatype = "shape_msgs/Plane"
		public static let definition = """
			# Representation of a plane, using the plane equation ax + by + cz + d = 0
			# a := coef[0]
			# b := coef[1]
			# c := coef[2]
			# d := coef[3]
			float64[4] coef
			"""

		public static let hasHeader = false

	
		public var coef: FixedLengthFloat64Array4

		public init(coef: [Float64]) {
			self.coef = FixedLengthFloat64Array4(coef)
		}

		public init() {
			coef = FixedLengthFloat64Array4()
		}
	}
}