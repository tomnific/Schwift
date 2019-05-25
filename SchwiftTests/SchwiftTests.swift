//
//  SchwiftTests.swift
//  SchwiftTests
//
//  Created by Tom Metzger on 10/19/17.
//  Copyright © 2017 Tom Metzger. All rights reserved.
//

import XCTest
@testable import Schwift





class SchwiftTests: XCTestCase
{
    
    override func setUp()
	{
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
	
	
	
	
    override func tearDown()
	{
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
	
	
	
	
    func testPerformanceExample()
	{
        // This is an example of a performance test case.
        self.measure
		{
            // Put the code you want to measure the time of here.
        }
    }
	
	
	
	
	func testPrefixfixPlusPlus()
	{
		let a : Double = 1
		var b : Double = a
		
		XCTAssert(++b == (a + 1))
	}
	
	
	
	
	func testPostfixPlusPlus()
	{
		let a : Double = 1
		var b : Double = a
		
		XCTAssert(b++ == a)
		XCTAssert(b == (a + 1))
	}
	
	
	
	
	func testPrefixfixMinusMinus()
	{
		let a : Double = 1
		var b : Double = a
		
		XCTAssert(--b == (a - 1))
	}
	
	
	
	
	func testPostfixMinusMinus()
	{
		let a : Double = 1
		var b : Double = a
		
		XCTAssert(b-- == a)
		XCTAssert(b == (a - 1))
	}
	
	
	
	
	func testMutablePointerDereference()
	{
		let a : Int = 42
		let pointer = UnsafeMutablePointer<Int>.allocate(capacity: 1)
		pointer.pointee = a
		
		XCTAssert(*pointer == a)
	}
	
	
	
	
	func testMutableRawPointerDereference()
	{
		let a : Int = 42
		let pointer = UnsafeMutableRawPointer.allocate(byteCount: 4, alignment: 1)
		pointer.storeBytes(of: a, as: Int.self)
		
		XCTAssert(*pointer == a)
	}
}
