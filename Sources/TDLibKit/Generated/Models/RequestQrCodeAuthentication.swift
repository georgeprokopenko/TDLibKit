//
//  RequestQrCodeAuthentication.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.1-1e1ab5d1
//  https://github.com/tdlib/td/tree/1e1ab5d1
//

import Foundation


/// Requests QR code authentication by scanning a QR code on another logged in device. Works only when the current authorization state is authorizationStateWaitPhoneNumber, or if there is no pending authentication query and the current authorization state is authorizationStateWaitCode, authorizationStateWaitRegistration, or authorizationStateWaitPassword
public struct RequestQrCodeAuthentication: Codable, Equatable {

    /// List of user identifiers of other users currently using the application
    public let otherUserIds: [Int64]?


    public init(otherUserIds: [Int64]?) {
        self.otherUserIds = otherUserIds
    }
}

