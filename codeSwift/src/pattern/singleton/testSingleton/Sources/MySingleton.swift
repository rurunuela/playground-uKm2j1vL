/*
 TESTS :
 ---------
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

 */

class MySingleton {
    
    
}
