import Foundation
import StdMsgs
import RosTime


extension control_msgs {
public struct GripperCommandAction: Message {
public static var md5sum: String = "950b2a6ebe831f5d4f4ceaba3d8be01e"
public static var datatype = "control_msgs/GripperCommandAction"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

GripperCommandActionGoal action_goal
GripperCommandActionResult action_result
GripperCommandActionFeedback action_feedback
"""
public static var hasHeader = false

public var action_goal: GripperCommandActionGoal
public var action_result: GripperCommandActionResult
public var action_feedback: GripperCommandActionFeedback

public init(action_goal: GripperCommandActionGoal, action_result: GripperCommandActionResult, action_feedback: GripperCommandActionFeedback) {
self.action_goal = action_goal
self.action_result = action_result
self.action_feedback = action_feedback
}

public init() {
    action_goal = GripperCommandActionGoal()
action_result = GripperCommandActionResult()
action_feedback = GripperCommandActionFeedback()
}

}
}