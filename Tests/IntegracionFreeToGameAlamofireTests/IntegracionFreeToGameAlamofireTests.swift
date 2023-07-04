import XCTest
@testable import IntegracionFreeToGameAlamofire

final class IntegracionFreeToGameAlamofireTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(IntegracionFreeToGameAlamofire().text, "Hello, World!")
    }
    
    func testHo() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        var capi = ClienteAPI()
        print("\(capi.sayHo())")
        XCTAssertTrue(capi.sayHo() == "HO")
    }
}
