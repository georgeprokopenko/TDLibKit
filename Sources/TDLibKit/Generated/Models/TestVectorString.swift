//
//  TestVectorString.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// A simple object containing a vector of strings; for testing only
public struct TestVectorString: Codable, Equatable {

    /// Vector of strings
    public let value: [String]


    public init(value: [String]) {
        self.value = value
    }
}

