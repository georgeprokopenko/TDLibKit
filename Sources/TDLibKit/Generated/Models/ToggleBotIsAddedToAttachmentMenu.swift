//
//  ToggleBotIsAddedToAttachmentMenu.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Adds or removes a bot to attachment menu. Bot can be added to attachment menu, only if userTypeBot.can_be_added_to_attachment_menu == true
public struct ToggleBotIsAddedToAttachmentMenu: Codable, Equatable {

    /// Pass true if the current user allowed the bot to send them messages. Ignored if is_added is false
    public let allowWriteAccess: Bool?

    /// Bot's user identifier
    public let botUserId: Int64?

    /// Pass true to add the bot to attachment menu; pass false to remove the bot from attachment menu
    public let isAdded: Bool?


    public init(
        allowWriteAccess: Bool?,
        botUserId: Int64?,
        isAdded: Bool?
    ) {
        self.allowWriteAccess = allowWriteAccess
        self.botUserId = botUserId
        self.isAdded = isAdded
    }
}

