import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(Dummy_Swift_PackageTests.allTests),
    ]
}
#endif
