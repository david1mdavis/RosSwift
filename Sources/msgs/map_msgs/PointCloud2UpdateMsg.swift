// Generated by msgbuilder 2020-04-29 05:17:11 +0000

import StdMsgs
import sensor_msgs

extension map_msgs {

	public struct PointCloud2Update: MessageWithHeader {
		public static let md5sum: String = "5a0d3ef8471b2db1aff14236dc6d32d9"
		public static let datatype = "map_msgs/PointCloud2Update"
		public static let definition = """
			uint32 ADD=0
			uint32 DELETE=1
			Header header
			uint32 type          # type of update, one of ADD or DELETE
			sensor_msgs/PointCloud2 points
			"""

		public static let hasHeader = true

		public static let ADD: UInt32 = 0
		public static let DELETE: UInt32 = 1
		public var header: std_msgs.Header
		public var type: UInt32
		public var points: sensor_msgs.PointCloud2

		public init(header: std_msgs.Header, type: UInt32, points: sensor_msgs.PointCloud2) {
			self.header = header
			self.type = type
			self.points = points
		}

		public init() {
			header = std_msgs.Header()
			type = UInt32()
			points = sensor_msgs.PointCloud2()
		}
	}
}