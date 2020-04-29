// Generated by msgbuilder 2020-04-29 05:17:11 +0000

import StdMsgs
import sensor_msgs

extension pcl_msgs {
	/// Separate header for the polygonal surface
	/// Vertices of the mesh as a point cloud
	/// List of polygons
	public struct PolygonMesh: MessageWithHeader {
		public static let md5sum: String = "b7d8739f3df225eb0e40652b5bafb97b"
		public static let datatype = "pcl_msgs/PolygonMesh"
		public static let definition = """
			# Separate header for the polygonal surface
			Header header
			# Vertices of the mesh as a point cloud
			sensor_msgs/PointCloud2 cloud
			# List of polygons
			Vertices[] polygons
			"""

		public static let hasHeader = true

	
		public var header: std_msgs.Header
		public var cloud: sensor_msgs.PointCloud2
		public var polygons: [Vertices]

		public init(header: std_msgs.Header, cloud: sensor_msgs.PointCloud2, polygons: [Vertices]) {
			self.header = header
			self.cloud = cloud
			self.polygons = polygons
		}

		public init() {
			header = std_msgs.Header()
			cloud = sensor_msgs.PointCloud2()
			polygons = [Vertices]()
		}
	}
}