import Foundation
import StdMsgs
import RosTime


extension control_msgs {
/// ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
public struct PointHeadAction: Message {
public static var md5sum: String = "7252920f1243de1b741f14f214125371"
public static var datatype = "control_msgs/PointHeadAction"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======

PointHeadActionGoal action_goal
PointHeadActionResult action_result
PointHeadActionFeedback action_feedback
"""
public static var hasHeader = false

public var action_goal: PointHeadActionGoal
public var action_result: PointHeadActionResult
public var action_feedback: PointHeadActionFeedback

public init(action_goal: PointHeadActionGoal, action_result: PointHeadActionResult, action_feedback: PointHeadActionFeedback) {
self.action_goal = action_goal
self.action_result = action_result
self.action_feedback = action_feedback
}

public init() {
    action_goal = PointHeadActionGoal()
action_result = PointHeadActionResult()
action_feedback = PointHeadActionFeedback()
}

}
}