//
//  GetMenuButton.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Returns menu button set by the bot for the given user; for bots only
public struct GetMenuButton: Codable, Equatable {

    /// Identifier of the user or 0 to get the default menu button
    public let userId: Int64?


    public init(userId: Int64?) {
        self.userId = userId
    }
}

