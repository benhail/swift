import XCTest
@testable import FileReader

final class FileReaderTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(FileReader.read(fileName: "hello.txt"), "Hello World")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
