import XCTest
@testable import Github_Action

final class Github_ActionTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(Github_Action().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
