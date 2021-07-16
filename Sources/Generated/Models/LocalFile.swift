//
//  LocalFile.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Represents a local file
public struct LocalFile: Codable {

    /// True, if the file can be deleted
    public let canBeDeleted: Bool

    /// True, if it is possible to try to download or generate the file
    public let canBeDownloaded: Bool

    /// Download will be started from this offset. downloaded_prefix_size is calculated from this offset
    public let downloadOffset: Int

    /// If is_downloading_completed is false, then only some prefix of the file starting from download_offset is ready to be read. downloaded_prefix_size is the size of that prefix
    public let downloadedPrefixSize: Int

    /// Total downloaded file bytes. Should be used only for calculating download progress. The actual file size may be bigger, and some parts of it may contain garbage
    public let downloadedSize: Int

    /// True, if the file is currently being downloaded (or a local copy is being generated by some other means)
    public let isDownloadingActive: Bool

    /// True, if the local copy is fully available
    public let isDownloadingCompleted: Bool

    /// Local path to the locally available file part; may be empty
    public let path: String


    public init(
        canBeDeleted: Bool,
        canBeDownloaded: Bool,
        downloadOffset: Int,
        downloadedPrefixSize: Int,
        downloadedSize: Int,
        isDownloadingActive: Bool,
        isDownloadingCompleted: Bool,
        path: String
    ) {
        self.canBeDeleted = canBeDeleted
        self.canBeDownloaded = canBeDownloaded
        self.downloadOffset = downloadOffset
        self.downloadedPrefixSize = downloadedPrefixSize
        self.downloadedSize = downloadedSize
        self.isDownloadingActive = isDownloadingActive
        self.isDownloadingCompleted = isDownloadingCompleted
        self.path = path
    }
}

