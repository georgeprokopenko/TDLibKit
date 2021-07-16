//
//  AnswerPreCheckoutQuery.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Sets the result of a pre-checkout query; for bots only
public struct AnswerPreCheckoutQuery: Codable {

    /// An error message, empty on success
    public let errorMessage: String

    /// Identifier of the pre-checkout query
    public let preCheckoutQueryId: TdInt64


    public init(
        errorMessage: String,
        preCheckoutQueryId: TdInt64
    ) {
        self.errorMessage = errorMessage
        self.preCheckoutQueryId = preCheckoutQueryId
    }
}

