//
//  ToggleMessageSenderIsBlocked.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Changes the block state of a message sender. Currently, only users and supergroup chats can be blocked
public struct ToggleMessageSenderIsBlocked: Codable, Equatable {

    /// New value of is_blocked
    public let isBlocked: Bool?

    /// Identifier of a message sender to block/unblock
    public let senderId: MessageSender?


    public init(
        isBlocked: Bool?,
        senderId: MessageSender?
    ) {
        self.isBlocked = isBlocked
        self.senderId = senderId
    }
}

