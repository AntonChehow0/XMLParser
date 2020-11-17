import XCTest
@testable import XMLParser

final class XMLParserTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(XMLParser().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
