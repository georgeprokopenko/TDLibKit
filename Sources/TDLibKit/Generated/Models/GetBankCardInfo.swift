//
//  GetBankCardInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Returns information about a bank card
public struct GetBankCardInfo: Codable, Equatable {

    /// The bank card number
    public let bankCardNumber: String?


    public init(bankCardNumber: String?) {
        self.bankCardNumber = bankCardNumber
    }
}

