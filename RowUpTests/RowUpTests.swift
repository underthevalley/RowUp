//
//  RowUpTests.swift
//  RowUpTests
//
//  Created by Natalia Sibaja on 8/6/19.
//  Copyright © 2019 redstone. All rights reserved.
//

import XCTest
@testable import RowUp

class RowUpTests: XCTestCase {

    //MARK Counter Class Tests
    
    func testCounterInitializationSucceeds() {
        let firstProject = Counter.init("First")
        XCTAssertNotNil(firstProject)
    }
    func testCounterInitializationFails() {
        let emptyProject = Counter.init("")
        XCTAssertNil(emptyProject)
    }
}
