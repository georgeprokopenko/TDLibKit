//
//  RemoveFileFromDownloads.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Removes a file from the file download list
public struct RemoveFileFromDownloads: Codable, Equatable {

    /// Pass true to delete the file from the TDLib file cache
    public let deleteFromCache: Bool?

    /// Identifier of the downloaded file
    public let fileId: Int?


    public init(
        deleteFromCache: Bool?,
        fileId: Int?
    ) {
        self.deleteFromCache = deleteFromCache
        self.fileId = fileId
    }
}

