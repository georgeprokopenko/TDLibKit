//
//  ChatLists.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-4eaae330
//  https://github.com/tdlib/td/tree/4eaae330
//

import Foundation


/// Contains a list of chat lists
public struct ChatLists: Codable, Equatable {

    /// List of chat lists
    public let chatLists: [ChatList]


    public init(chatLists: [ChatList]) {
        self.chatLists = chatLists
    }
}

