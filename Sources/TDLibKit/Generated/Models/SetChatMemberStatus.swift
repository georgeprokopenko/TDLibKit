//
//  SetChatMemberStatus.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-f4d20e20
//  https://github.com/tdlib/td/tree/f4d20e20
//

import Foundation


/// Changes the status of a chat member, needs appropriate privileges. This function is currently not suitable for transferring chat ownership; use transferChatOwnership instead. Use addChatMember or banChatMember if some additional parameters needs to be passed
public struct SetChatMemberStatus: Codable {

    /// Chat identifier
    public let chatId: Int64?

    /// Member identifier. Chats can be only banned and unbanned in supergroups and channels
    public let memberId: MessageSender?

    /// The new status of the member in the chat
    public let status: ChatMemberStatus?


    public init(
        chatId: Int64?,
        memberId: MessageSender?,
        status: ChatMemberStatus?
    ) {
        self.chatId = chatId
        self.memberId = memberId
        self.status = status
    }
}

