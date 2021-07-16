//
//  EditInlineMessageLiveLocation.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.5-73d8fb4
//  https://github.com/tdlib/td/tree/73d8fb4
//

import Foundation


/// Edits the content of a live location in an inline message sent via a bot; for bots only
public struct EditInlineMessageLiveLocation: Codable {

    /// The new direction in which the location moves, in degrees; 1-360. Pass 0 if unknown
    public let heading: Int

    /// Inline message identifier
    public let inlineMessageId: String

    /// New location content of the message; may be null. Pass null to stop sharing the live location
    public let location: Location?

    /// The new maximum distance for proximity alerts, in meters (0-100000). Pass 0 if the notification is disabled
    public let proximityAlertRadius: Int

    /// The new message reply markup
    public let replyMarkup: ReplyMarkup


    public init(
        heading: Int,
        inlineMessageId: String,
        location: Location?,
        proximityAlertRadius: Int,
        replyMarkup: ReplyMarkup
    ) {
        self.heading = heading
        self.inlineMessageId = inlineMessageId
        self.location = location
        self.proximityAlertRadius = proximityAlertRadius
        self.replyMarkup = replyMarkup
    }
}

