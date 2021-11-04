//
//  DeleteChatHistory.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-0208b705
//  https://github.com/tdlib/td/tree/0208b705
//

import Foundation


/// Deletes all messages in the chat. Use chat.can_be_deleted_only_for_self and chat.can_be_deleted_for_all_users fields to find whether and how the method can be applied to the chat
public struct DeleteChatHistory: Codable {

    /// Chat identifier
    public let chatId: Int64?

    /// Pass true if the chat needs to be removed from the chat list
    public let removeFromChatList: Bool?

    /// Pass true to try to delete chat history for all users
    public let revoke: Bool?


    public init(
        chatId: Int64?,
        removeFromChatList: Bool?,
        revoke: Bool?
    ) {
        self.chatId = chatId
        self.removeFromChatList = removeFromChatList
        self.revoke = revoke
    }
}

