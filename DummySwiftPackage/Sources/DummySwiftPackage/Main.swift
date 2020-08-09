import Foundation

struct DummySwiftPackage {
    var text = "Hello, World!"
}

public struct DummyStruct {
    public var aVar = 1
    public static func aUIID() -> String { UUID().uuidString }
}
