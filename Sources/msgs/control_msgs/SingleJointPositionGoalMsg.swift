import Foundation
import StdMsgs
import RosTime


extension control_msgs {
public struct SingleJointPositionGoal: Message {
public static var md5sum: String = "fbaaa562a23a013fd5053e5f72cbb35c"
public static var datatype = "control_msgs/SingleJointPositionGoal"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
float64 position
duration min_duration
float64 max_velocity
"""
public static var hasHeader = false

public var position: Float64
public var min_duration: RosTime.Duration
public var max_velocity: Float64

public init(position: Float64, min_duration: RosTime.Duration, max_velocity: Float64) {
self.position = position
self.min_duration = min_duration
self.max_velocity = max_velocity
}

public init() {
    position = Float64()
min_duration = RosTime.Duration()
max_velocity = Float64()
}

}
}