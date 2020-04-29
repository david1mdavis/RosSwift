// Generated by msgbuilder 2020-04-29 06:10:43 +0000

import StdMsgs

extension geometry_msgs {
	/// This represents a pose in free space with uncertainty.
	/// Row-major representation of the 6x6 covariance matrix
	/// The orientation parameters use a fixed-axis representation.
	/// In order, the parameters are:
	/// (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
	public struct PoseWithCovariance: Message {
		public static let md5sum: String = "c23e848cf1b7533a8d7c259073a97e6f"
		public static let datatype = "geometry_msgs/PoseWithCovariance"
		public static let definition = """
			# This represents a pose in free space with uncertainty.
			Pose pose
			# Row-major representation of the 6x6 covariance matrix
			# The orientation parameters use a fixed-axis representation.
			# In order, the parameters are:
			# (x, y, z, rotation about X axis, rotation about Y axis, rotation about Z axis)
			float64[36] covariance
			"""

		public static let hasHeader = false

	
		public var pose: Pose
		public var covariance: FixedLengthFloat64Array36

		public init(pose: Pose, covariance: [Float64]) {
			self.pose = pose
			self.covariance = FixedLengthFloat64Array36(covariance)
		}

		public init() {
			pose = Pose()
			covariance = FixedLengthFloat64Array36()
		}
	}
}