//
//  GetMessageStatistics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Returns detailed statistics about a message. Can be used only if message.can_get_statistics == true
public struct GetMessageStatistics: Codable, Equatable {

    /// Chat identifier
    public let chatId: Int64?

    /// Pass true if a dark theme is used by the application
    public let isDark: Bool?

    /// Message identifier
    public let messageId: Int64?


    public init(
        chatId: Int64?,
        isDark: Bool?,
        messageId: Int64?
    ) {
        self.chatId = chatId
        self.isDark = isDark
        self.messageId = messageId
    }
}

