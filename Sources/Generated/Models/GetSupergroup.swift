//
//  GetSupergroup.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns information about a supergroup or a channel by its identifier. This is an offline request if the current user is not a bot
public struct GetSupergroup: Codable {

    /// Supergroup or channel identifier
    public let supergroupId: Int


    public init(supergroupId: Int) {
        self.supergroupId = supergroupId
    }
}

