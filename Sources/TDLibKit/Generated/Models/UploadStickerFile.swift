//
//  UploadStickerFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.9-1d3cf2c2
//  https://github.com/tdlib/td/tree/1d3cf2c2
//

import Foundation


/// Uploads a PNG image with a sticker; returns the uploaded file
public struct UploadStickerFile: Codable, Equatable {

    /// Sticker file to upload
    public let sticker: InputSticker?

    /// Sticker file owner; ignored for regular users
    public let userId: Int64?


    public init(
        sticker: InputSticker?,
        userId: Int64?
    ) {
        self.sticker = sticker
        self.userId = userId
    }
}

