//
//  SSIDthirdpartyTests.swift
//  SSIDthirdpartyTests
//
//  Created by iOS Development on 7/26/19.
//  Copyright © 2019 iOS Development. All rights reserved.
//

import XCTest
@testable import SSIDthirdparty

class SSIDthirdpartyTests: XCTestCase {
    
    
    var SSIDthirdpartyLib: SSIDthirdparty!
    
    override func setUp() {
        SSIDthirdpartyLib = SSIDthirdparty()
    }
    
    func testAdd() {
        XCTAssertEqual(SSIDthirdpartyLib.add(a: 1, b: 1), 2)
    }
    
    func testSub() {
        XCTAssertEqual(SSIDthirdpartyLib.sub(a: 2, b: 1), 1)
    }

    

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }

}
