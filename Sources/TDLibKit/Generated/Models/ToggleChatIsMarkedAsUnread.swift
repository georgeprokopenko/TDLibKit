//
//  ToggleChatIsMarkedAsUnread.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Changes the marked as unread state of a chat
public struct ToggleChatIsMarkedAsUnread: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?

    /// New value of is_marked_as_unread
    public let isMarkedAsUnread: Bool?


    public init(
        chatId: Int64?,
        isMarkedAsUnread: Bool?
    ) {
        self.chatId = chatId
        self.isMarkedAsUnread = isMarkedAsUnread
    }
}

