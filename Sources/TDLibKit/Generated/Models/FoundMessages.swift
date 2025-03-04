//
//  FoundMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Contains a list of messages found by a search
public struct FoundMessages: Codable, Equatable {

    /// List of messages
    public let messages: [Message]

    /// The offset for the next request. If empty, there are no more results
    public let nextOffset: String

    /// Approximate total number of messages found; -1 if unknown
    public let totalCount: Int


    public init(
        messages: [Message],
        nextOffset: String,
        totalCount: Int
    ) {
        self.messages = messages
        self.nextOffset = nextOffset
        self.totalCount = totalCount
    }
}

