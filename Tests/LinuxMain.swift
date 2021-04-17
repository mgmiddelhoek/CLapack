import XCTest

import CLapackTests

var tests = [XCTestCaseEntry]()
tests += CLapackTests.allTests()
XCTMain(tests)
