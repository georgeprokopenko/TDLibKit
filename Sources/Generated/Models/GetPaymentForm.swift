//
//  GetPaymentForm.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Returns an invoice payment form. This method should be called when the user presses inlineKeyboardButtonBuy
public struct GetPaymentForm: Codable {

    /// Chat identifier of the Invoice message
    public let chatId: Int64

    /// Message identifier
    public let messageId: Int64

    /// Preferred payment form theme
    public let theme: PaymentFormTheme


    public init(
        chatId: Int64,
        messageId: Int64,
        theme: PaymentFormTheme
    ) {
        self.chatId = chatId
        self.messageId = messageId
        self.theme = theme
    }
}

