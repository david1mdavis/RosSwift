import Foundation
import StdMsgs
import RosTime
import actionlib_msgs

extension control_msgs {
/// ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
public struct FollowJointTrajectoryActionFeedback: Message {
public static var md5sum: String = "d8920dc4eae9fc107e00999cce4be641"
public static var datatype = "control_msgs/FollowJointTrajectoryActionFeedback"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalStatus status
FollowJointTrajectoryFeedback feedback
"""
public static var hasHeader = false

public var header: std_msgs.header
public var status: actionlib_msgs.GoalStatus
public var feedback: FollowJointTrajectoryFeedback

public init(header: std_msgs.header, status: actionlib_msgs.GoalStatus, feedback: FollowJointTrajectoryFeedback) {
self.header = header
self.status = status
self.feedback = feedback
}

public init() {
    header = std_msgs.header()
status = actionlib_msgs.GoalStatus()
feedback = FollowJointTrajectoryFeedback()
}

}
}