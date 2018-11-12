import Foundation
import StdMsgs
import RosTime
import actionlib_msgs

extension actionlib {
public struct TestRequestActionGoal: Message {
public static var md5sum: String = "1889556d3fef88f821c7cb004e4251f3"
public static var datatype = "actionlib/TestRequestActionGoal"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

Header header
actionlib_msgs/GoalID goal_id
TestRequestGoal goal
"""
public static var hasHeader = false

public var header: std_msgs.header
public var goal_id: actionlib_msgs.GoalID
public var goal: TestRequestGoal

public init(header: std_msgs.header, goal_id: actionlib_msgs.GoalID, goal: TestRequestGoal) {
self.header = header
self.goal_id = goal_id
self.goal = goal
}

public init() {
    header = std_msgs.header()
goal_id = actionlib_msgs.GoalID()
goal = TestRequestGoal()
}

}
}