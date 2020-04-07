import XCTest

#if !canImport(ObjectiveC)
public func allTests() -> [XCTestCaseEntry] {
    return [
        testCase(reflexion_ipsum_extendsTests.allTests),
    ]
}
#endif
