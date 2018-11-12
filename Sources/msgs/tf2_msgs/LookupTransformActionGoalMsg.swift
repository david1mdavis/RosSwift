import Foundation
import StdMsgs
import RosTime
import actionlib_msgs

extension tf2_msgs {
public struct LookupTransformActionGoal: Message {
public static var md5sum: String = "f2e7bcdb75c847978d0351a13e699da5"
public static var datatype = "tf2_msgs/LookupTransformActionGoal"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
LookupTransformGoal goal
"""
public static var hasHeader = false

public var header: std_msgs.header
public var goal_id: actionlib_msgs.GoalID
public var goal: LookupTransformGoal

public init(header: std_msgs.header, goal_id: actionlib_msgs.GoalID, goal: LookupTransformGoal) {
self.header = header
self.goal_id = goal_id
self.goal = goal
}

public init() {
    header = std_msgs.header()
goal_id = actionlib_msgs.GoalID()
goal = LookupTransformGoal()
}

}
}