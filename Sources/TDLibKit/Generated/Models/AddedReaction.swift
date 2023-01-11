//
//  AddedReaction.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-64406035
//  https://github.com/tdlib/td/tree/64406035
//

import Foundation


/// Represents a reaction applied to a message
public struct AddedReaction: Codable, Equatable {

    /// Identifier of the chat member, applied the reaction
    public let senderId: MessageSender

    /// Type of the reaction
    public let type: ReactionType


    public init(
        senderId: MessageSender,
        type: ReactionType
    ) {
        self.senderId = senderId
        self.type = type
    }
}

