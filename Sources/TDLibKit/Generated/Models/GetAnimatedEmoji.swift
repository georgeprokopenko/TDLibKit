//
//  GetAnimatedEmoji.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Returns an animated emoji corresponding to a given emoji. Returns a 404 error if the emoji has no animated emoji
public struct GetAnimatedEmoji: Codable, Equatable {

    /// The emoji
    public let emoji: String?


    public init(emoji: String?) {
        self.emoji = emoji
    }
}

