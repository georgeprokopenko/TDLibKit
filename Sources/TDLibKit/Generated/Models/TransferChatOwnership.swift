//
//  TransferChatOwnership.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-f4d20e20
//  https://github.com/tdlib/td/tree/f4d20e20
//

import Foundation


/// Changes the owner of a chat. The current user must be a current owner of the chat. Use the method canTransferOwnership to check whether the ownership can be transferred from the current session. Available only for supergroups and channel chats
public struct TransferChatOwnership: Codable {

    /// Chat identifier
    public let chatId: Int64?

    /// The password of the current user
    public let password: String?

    /// Identifier of the user to which transfer the ownership. The ownership can't be transferred to a bot or to a deleted user
    public let userId: Int64?


    public init(
        chatId: Int64?,
        password: String?,
        userId: Int64?
    ) {
        self.chatId = chatId
        self.password = password
        self.userId = userId
    }
}

