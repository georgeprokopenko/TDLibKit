//
//  AddRecentlyFoundChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Adds a chat to the list of recently found chats. The chat is added to the beginning of the list. If the chat is already in the list, it will be removed from the list first
public struct AddRecentlyFoundChat: Codable, Equatable {

    /// Identifier of the chat to add
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

