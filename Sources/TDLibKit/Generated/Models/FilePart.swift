//
//  FilePart.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Contains a part of a file
public struct FilePart: Codable, Equatable {

    /// File bytes
    public let data: Data


    public init(data: Data) {
        self.data = data
    }
}

