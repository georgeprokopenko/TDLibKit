//
//  GetJsonString.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-aa8a4979
//  https://github.com/tdlib/td/tree/aa8a4979
//

import Foundation


/// Converts a JsonValue object to corresponding JSON-serialized string. Can be called synchronously
public struct GetJsonString: Codable, Equatable {

    /// The JsonValue object
    public let jsonValue: JsonValue?


    public init(jsonValue: JsonValue?) {
        self.jsonValue = jsonValue
    }
}

