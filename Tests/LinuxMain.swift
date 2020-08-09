import XCTest

import DummySwiftPackageTests

var tests = [XCTestCaseEntry]()
tests += DummySwiftPackageTests.allTests()
XCTMain(tests)
