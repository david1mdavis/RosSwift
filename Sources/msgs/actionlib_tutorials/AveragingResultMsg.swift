import Foundation
import StdMsgs
import RosTime


extension actionlib_tutorials {
public struct AveragingResult: Message {
public static var md5sum: String = "d5c7decf6df75ffb4367a05c1bcc7612"
public static var datatype = "actionlib_tutorials/AveragingResult"
public static var definition = """
# ====== DO NOT MODIFY! AUTOGENERATED FROM AN ACTION DEFINITION ======
#result definition
float32 mean
float32 std_dev
"""
public static var hasHeader = false

public var mean: Float32
public var std_dev: Float32

public init(mean: Float32, std_dev: Float32) {
self.mean = mean
self.std_dev = std_dev
}

public init() {
    mean = Float32()
std_dev = Float32()
}

}
}