//
//  MessageInteractionInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-f4d20e20
//  https://github.com/tdlib/td/tree/f4d20e20
//

import Foundation


/// Contains information about interactions with a message
public struct MessageInteractionInfo: Codable {

    /// Number of times the message was forwarded
    public let forwardCount: Int

    /// Contains information about direct or indirect replies to the message; may be null. Currently, available only in channels with a discussion supergroup and discussion supergroups for messages, which are not replies itself
    public let replyInfo: MessageReplyInfo?

    /// Number of times the message was viewed
    public let viewCount: Int


    public init(
        forwardCount: Int,
        replyInfo: MessageReplyInfo?,
        viewCount: Int
    ) {
        self.forwardCount = forwardCount
        self.replyInfo = replyInfo
        self.viewCount = viewCount
    }
}

