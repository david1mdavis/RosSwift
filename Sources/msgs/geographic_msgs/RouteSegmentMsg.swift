// Generated by msgbuilder 2020-05-12 12:09:05 +0000

import StdMsgs

extension geographic_msgs {
	/// Route network segment.
	///
	/// This is one directed edge of a RouteNetwork graph. It represents a
	/// known path from one way point to another.  If the path is two-way,
	/// there will be another RouteSegment with "start" and "end" reversed.
	public struct RouteSegment: Message {
		public static let md5sum: String = "8583d1e2ddf1891c3934a5d2ed9a799c"
		public static let datatype = "geographic_msgs/RouteSegment"
		public static let definition = """
			# Route network segment.
			#
			# This is one directed edge of a RouteNetwork graph. It represents a
			# known path from one way point to another.  If the path is two-way,
			# there will be another RouteSegment with "start" and "end" reversed.
			uuid_msgs/UniqueID id           # Unique identifier for this segment
			uuid_msgs/UniqueID start        # beginning way point of segment
			uuid_msgs/UniqueID end          # ending way point of segment
			KeyValue[] props                # segment properties
			"""

	
		public var id: uuid_msgs.UniqueID
		public var start: uuid_msgs.UniqueID
		public var end: uuid_msgs.UniqueID
		public var props: [KeyValue]

		public init(id: uuid_msgs.UniqueID, start: uuid_msgs.UniqueID, end: uuid_msgs.UniqueID, props: [KeyValue]) {
			self.id = id
			self.start = start
			self.end = end
			self.props = props
		}

		public init() {
			id = uuid_msgs.UniqueID()
			start = uuid_msgs.UniqueID()
			end = uuid_msgs.UniqueID()
			props = [KeyValue]()
		}
	}
}