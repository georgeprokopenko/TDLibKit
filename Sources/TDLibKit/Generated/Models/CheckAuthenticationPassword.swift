//
//  CheckAuthenticationPassword.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Checks the 2-step verification password for correctness. Works only when the current authorization state is authorizationStateWaitPassword
public struct CheckAuthenticationPassword: Codable, Equatable {

    /// The 2-step verification password to check
    public let password: String?


    public init(password: String?) {
        self.password = password
    }
}

