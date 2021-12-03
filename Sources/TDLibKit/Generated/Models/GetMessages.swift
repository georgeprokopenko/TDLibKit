//
//  GetMessages.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-1d3cf2c2
//  https://github.com/tdlib/td/tree/1d3cf2c2
//

import Foundation


/// Returns information about messages. If a message is not found, returns null on the corresponding position of the result
public struct GetMessages: Codable, Equatable {

    /// Identifier of the chat the messages belong to
    public let chatId: Int64?

    /// Identifiers of the messages to get
    public let messageIds: [Int64]?


    public init(
        chatId: Int64?,
        messageIds: [Int64]?
    ) {
        self.chatId = chatId
        self.messageIds = messageIds
    }
}

