import XCTest

import EmbededPackageTests

var tests = [XCTestCaseEntry]()
tests += EmbededPackageTests.allTests()
XCTMain(tests)
