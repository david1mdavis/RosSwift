import Foundation
import StdMsgs
import RosTime


extension actionlib {
public struct TwoIntsAction: Message {
public static var md5sum: String = "6d1aa538c4bd6183a2dfb7fcac41ee50"
public static var datatype = "actionlib/TwoIntsAction"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

TwoIntsActionGoal action_goal
TwoIntsActionResult action_result
TwoIntsActionFeedback action_feedback
"""
public static var hasHeader = false

public var action_goal: TwoIntsActionGoal
public var action_result: TwoIntsActionResult
public var action_feedback: TwoIntsActionFeedback

public init(action_goal: TwoIntsActionGoal, action_result: TwoIntsActionResult, action_feedback: TwoIntsActionFeedback) {
self.action_goal = action_goal
self.action_result = action_result
self.action_feedback = action_feedback
}

public init() {
    action_goal = TwoIntsActionGoal()
action_result = TwoIntsActionResult()
action_feedback = TwoIntsActionFeedback()
}

}
}