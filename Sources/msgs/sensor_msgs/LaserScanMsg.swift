import Foundation
import StdMsgs
import RosTime


extension sensor_msgs {
public struct LaserScan: Message {
public static var md5sum: String = "90c7ef2dc6895d81024acba2ac42f369"
public static var datatype = "sensor_msgs/LaserScan"
public static var definition = """
# Single scan from a planar laser range-finder
#
# If you have another ranging device with different behavior (e.g. a sonar
# array), please find or create a different message, since applications
# will make fairly laser-specific assumptions about this data

Header header            # timestamp in the header is the acquisition time of 
                         # the first ray in the scan.
                         #
                         # in frame frame_id, angles are measured around 
                         # the positive Z axis (counterclockwise, if Z is up)
                         # with zero angle being forward along the x axis
                         
float32 angle_min        # start angle of the scan [rad]
float32 angle_max        # end angle of the scan [rad]
float32 angle_increment  # angular distance between measurements [rad]

float32 time_increment   # time between measurements [seconds] - if your scanner
                         # is moving, this will be used in interpolating position
                         # of 3d points
float32 scan_time        # time between scans [seconds]

float32 range_min        # minimum range value [m]
float32 range_max        # maximum range value [m]

float32[] ranges         # range data [m] (Note: values < range_min or > range_max should be discarded)
float32[] intensities    # intensity data [device-specific units].  If your
                         # device does not provide intensities, please leave
                         # the array empty.
"""
public static var hasHeader = false

public var header: std_msgs.header
public var angle_min: Float32
public var angle_max: Float32
public var angle_increment: Float32
public var time_increment: Float32
public var scan_time: Float32
public var range_min: Float32
public var range_max: Float32
public var ranges: [Float32]
public var intensities: [Float32]

public init(header: std_msgs.header, angle_min: Float32, angle_max: Float32, angle_increment: Float32, time_increment: Float32, scan_time: Float32, range_min: Float32, range_max: Float32, ranges: [Float32], intensities: [Float32]) {
self.header = header
self.angle_min = angle_min
self.angle_max = angle_max
self.angle_increment = angle_increment
self.time_increment = time_increment
self.scan_time = scan_time
self.range_min = range_min
self.range_max = range_max
self.ranges = ranges
self.intensities = intensities
}

public init() {
    header = std_msgs.header()
angle_min = Float32()
angle_max = Float32()
angle_increment = Float32()
time_increment = Float32()
scan_time = Float32()
range_min = Float32()
range_max = Float32()
ranges = [Float32]()
intensities = [Float32]()
}

}
}