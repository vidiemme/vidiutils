import XCTest
@testable import vidiutils

final class vidiutilsTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(vidiutils().text, "Hello, World!")
    }


    static var allTests = [
        ("testExample", testExample),
    ]
}