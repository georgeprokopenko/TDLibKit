//
//  GetChatListsToAddChat.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-f4d20e20
//  https://github.com/tdlib/td/tree/f4d20e20
//

import Foundation


/// Returns chat lists to which the chat can be added. This is an offline request
public struct GetChatListsToAddChat: Codable {

    /// Chat identifier
    public let chatId: Int64?


    public init(chatId: Int64?) {
        self.chatId = chatId
    }
}

