//
//  ChatInviteLinkMembers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Contains a list of chat members joined a chat by an invite link
public struct ChatInviteLinkMembers: Codable {

    /// List of chat members, joined a chat by an invite link
    public let members: [ChatInviteLinkMember]

    /// Approximate total count of chat members found
    public let totalCount: Int


    public init(
        members: [ChatInviteLinkMember],
        totalCount: Int
    ) {
        self.members = members
        self.totalCount = totalCount
    }
}

