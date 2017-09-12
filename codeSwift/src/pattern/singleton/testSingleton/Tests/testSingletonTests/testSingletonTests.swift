import XCTest
import MySingleton
@testable import testSingleton


class testSingletonTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
        XCTAssertEqual(testSingleton().text, "Hello, World!")
    }
    func testA (){
        let ms = MySingleton.sharedInstance
        let ms2 = MySingleton.sharedInstance
        XCTAssertEqual(ms === ms2,true)
    }
    func testB (){
        let ms = MySingleton.sharedInstance
        XCTAssertEqual(ms.valeur,1)
        let ms2 = MySingleton.sharedInstance
        XCTAssertEqual(ms2.valeur,2)
        let ms3 = MySingleton.sharedInstance
        XCTAssertEqual(ms3.valeur,3)
        XCTAssertEqual(ms3.valeur,ms.valeur)
    }

    static var allTests : [(String, (testSingletonTests) -> () throws -> Void)] {
        return [
            ("testB", testA),
            ("testA", testA),
        ]
    }
}
