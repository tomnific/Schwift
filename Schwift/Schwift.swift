//
//  Swiftly.swift
//  Swiftly
//
//  Created by Tom Metzger on 10/2/17.
//  Copyright © 2017 Tom Metzger. All rights reserved.
//

import Foundation





prefix operator ++
public prefix func ++ <T: Numeric>(value : inout T) -> T
{
	value = value + 1
	return value
}




postfix operator ++
public postfix func ++ <T: Numeric>(value : inout T) -> T
{
	let oldValue = value
	value = value + 1
	return oldValue
}




prefix operator --
public prefix func -- <T: Numeric>(value : inout T) -> T
{
	value = value - 1
	return value
}




postfix operator --
public postfix func -- <T: Numeric>(value : inout T) -> T
{
	let oldValue = value
	value = value - 1
	return oldValue
}




prefix operator *
//public prefix func * <T: Any> (pointer : UnsafePointer<T>) -> T
//{
//	return pointer.pointee
//}


public prefix func * <T: Any> (pointer : UnsafeMutablePointer<T>) -> T
{
	return pointer.pointee
}


//public prefix func * <T: Any> (pointer : UnsafeRawPointer) -> T
//{
//	return pointer.load(as: T.self)
//}


public prefix func * <T: Any> (pointer : UnsafeMutableRawPointer) -> T
{
	return pointer.load(as: T.self)
}

