import Foundation
import StdMsgs
import RosTime
import actionlib_msgs

extension control_msgs {
/// ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
public struct SingleJointPositionActionGoal: Message {
public static var md5sum: String = "4b0d3d091471663e17749c1d0db90f61"
public static var datatype = "control_msgs/SingleJointPositionActionGoal"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
SingleJointPositionGoal goal
"""
public static var hasHeader = false

public var header: std_msgs.header
public var goal_id: actionlib_msgs.GoalID
public var goal: SingleJointPositionGoal

public init(header: std_msgs.header, goal_id: actionlib_msgs.GoalID, goal: SingleJointPositionGoal) {
self.header = header
self.goal_id = goal_id
self.goal = goal
}

public init() {
    header = std_msgs.header()
goal_id = actionlib_msgs.GoalID()
goal = SingleJointPositionGoal()
}

}
}