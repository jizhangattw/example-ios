import XCTest
@testable import Example

final class ExampleTests: XCTestCase {
    func test_should_return_correct_value() throws {
        XCTAssertEqual(2, Example().sum(a: 1, b: 1))
    }
}
