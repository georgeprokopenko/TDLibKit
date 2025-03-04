//
//  CreateNewStickerSet.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Creates a new sticker set. Returns the newly created sticker set
public struct CreateNewStickerSet: Codable, Equatable {

    /// Sticker set name. Can contain only English letters, digits and underscores. Must end with *"_by_<bot username>"* (*<bot_username>* is case insensitive) for bots; 1-64 characters
    public let name: String?

    /// Source of the sticker set; may be empty if unknown
    public let source: String?

    /// Type of the stickers in the set
    public let stickerType: StickerType?

    /// List of stickers to be added to the set; must be non-empty. All stickers must have the same format. For TGS stickers, uploadStickerFile must be used before the sticker is shown
    public let stickers: [InputSticker]?

    /// Sticker set title; 1-64 characters
    public let title: String?

    /// Sticker set owner; ignored for regular users
    public let userId: Int64?


    public init(
        name: String?,
        source: String?,
        stickerType: StickerType?,
        stickers: [InputSticker]?,
        title: String?,
        userId: Int64?
    ) {
        self.name = name
        self.source = source
        self.stickerType = stickerType
        self.stickers = stickers
        self.title = title
        self.userId = userId
    }
}

