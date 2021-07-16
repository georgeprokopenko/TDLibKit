//
//  GetStickers.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns stickers from the installed sticker sets that correspond to a given emoji. If the emoji is not empty, favorite and recently used stickers may also be returned
public struct GetStickers: Codable {

    /// String representation of emoji. If empty, returns all known installed stickers
    public let emoji: String

    /// The maximum number of stickers to be returned
    public let limit: Int


    public init(
        emoji: String,
        limit: Int
    ) {
        self.emoji = emoji
        self.limit = limit
    }
}

