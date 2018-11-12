import Foundation
import StdMsgs
import RosTime
import actionlib_msgs

extension control_msgs {
public struct FollowJointTrajectoryActionResult: Message {
public static var md5sum: String = "c4fb3b000dc9da4fd99699380efcc5d9"
public static var datatype = "control_msgs/FollowJointTrajectoryActionResult"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
FollowJointTrajectoryResult result
"""
public static var hasHeader = false

public var header: std_msgs.header
public var status: actionlib_msgs.GoalStatus
public var result: FollowJointTrajectoryResult

public init(header: std_msgs.header, status: actionlib_msgs.GoalStatus, result: FollowJointTrajectoryResult) {
self.header = header
self.status = status
self.result = result
}

public init() {
    header = std_msgs.header()
status = actionlib_msgs.GoalStatus()
result = FollowJointTrajectoryResult()
}

}
}