//
//  CheckEmailAddressVerificationCode.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.8-0208b705
//  https://github.com/tdlib/td/tree/0208b705
//

import Foundation


/// Checks the email address verification code for Telegram Passport
public struct CheckEmailAddressVerificationCode: Codable {

    /// Verification code
    public let code: String?


    public init(code: String?) {
        self.code = code
    }
}

