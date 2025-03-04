//
//  MessageCopyOptions.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Options to be used when a message content is copied without reference to the original sender. Service messages and messageInvoice can't be copied
public struct MessageCopyOptions: Codable, Equatable {

    /// New message caption; pass null to copy message without caption. Ignored if replace_caption is false
    public let newCaption: FormattedText

    /// True, if media caption of the message copy needs to be replaced. Ignored if send_copy is false
    public let replaceCaption: Bool

    /// True, if content of the message needs to be copied without reference to the original sender. Always true if the message is forwarded to a secret chat or is local
    public let sendCopy: Bool


    public init(
        newCaption: FormattedText,
        replaceCaption: Bool,
        sendCopy: Bool
    ) {
        self.newCaption = newCaption
        self.replaceCaption = replaceCaption
        self.sendCopy = sendCopy
    }
}

