//
//  RegisterDevice.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Registers the currently used device for receiving push notifications. Returns a globally unique identifier of the push notification subscription
public struct RegisterDevice: Codable, Equatable {

    /// Device token
    public let deviceToken: DeviceToken?

    /// List of user identifiers of other users currently using the application
    public let otherUserIds: [Int64]?


    public init(
        deviceToken: DeviceToken?,
        otherUserIds: [Int64]?
    ) {
        self.deviceToken = deviceToken
        self.otherUserIds = otherUserIds
    }
}

