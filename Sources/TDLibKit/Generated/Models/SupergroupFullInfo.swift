//
//  SupergroupFullInfo.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Contains full information about a supergroup or channel
public struct SupergroupFullInfo: Codable, Equatable {

    /// Number of privileged users in the supergroup or channel; 0 if unknown
    public let administratorCount: Int

    /// Number of users banned from chat; 0 if unknown
    public let bannedCount: Int

    /// List of commands of bots in the group
    public let botCommands: [BotCommands]

    /// True, if members of the chat can be retrieved via getSupergroupMembers or searchChatMembers
    public let canGetMembers: Bool

    /// True, if the supergroup or channel statistics are available
    public let canGetStatistics: Bool

    /// True, if non-administrators and non-bots can be hidden in responses to getSupergroupMembers and searchChatMembers for non-administrators
    public let canHideMembers: Bool

    /// True, if the supergroup location can be changed
    public let canSetLocation: Bool

    /// True, if the supergroup sticker set can be changed
    public let canSetStickerSet: Bool

    /// True, if the chat username can be changed
    public let canSetUsername: Bool

    /// True, if aggressive anti-spam checks can be enabled or disabled in the supergroup
    public let canToggleAggressiveAntiSpam: Bool

    public let description: String

    /// True, if aggressive anti-spam checks are enabled in the supergroup. The value of this field is only available to chat administrators
    public let hasAggressiveAntiSpamEnabled: Bool

    /// True, if non-administrators can receive only administrators and bots using getSupergroupMembers or searchChatMembers
    public let hasHiddenMembers: Bool

    /// Primary invite link for the chat; may be null. For chat administrators with can_invite_users right only
    public let inviteLink: ChatInviteLink?

    /// True, if new chat members will have access to old messages. In public, discussion, of forum groups and all channels, old messages are always available,//-so this option affects only private non-forum supergroups without a linked chat. The value of this field is only available to chat administrators
    public let isAllHistoryAvailable: Bool

    /// Chat identifier of a discussion group for the channel, or a channel, for which the supergroup is the designated discussion group; 0 if none or unknown
    public let linkedChatId: Int64

    /// Location to which the supergroup is connected; may be null
    public let location: ChatLocation?

    /// Number of members in the supergroup or channel; 0 if unknown
    public let memberCount: Int

    /// Chat photo; may be null if empty or unknown. If non-null, then it is the same photo as in chat.photo
    public let photo: ChatPhoto?

    /// Number of restricted users in the supergroup; 0 if unknown
    public let restrictedCount: Int

    /// Delay between consecutive sent messages for non-administrator supergroup members, in seconds
    public let slowModeDelay: Int

    /// Time left before next message can be sent in the supergroup, in seconds. An updateSupergroupFullInfo update is not triggered when value of this field changes, but both new and old values are non-zero
    public let slowModeDelayExpiresIn: Double

    /// Identifier of the supergroup sticker set; 0 if none
    public let stickerSetId: TdInt64

    /// Identifier of the basic group from which supergroup was upgraded; 0 if none
    public let upgradedFromBasicGroupId: Int64

    /// Identifier of the last message in the basic group from which supergroup was upgraded; 0 if none
    public let upgradedFromMaxMessageId: Int64


    public init(
        administratorCount: Int,
        bannedCount: Int,
        botCommands: [BotCommands],
        canGetMembers: Bool,
        canGetStatistics: Bool,
        canHideMembers: Bool,
        canSetLocation: Bool,
        canSetStickerSet: Bool,
        canSetUsername: Bool,
        canToggleAggressiveAntiSpam: Bool,
        description: String,
        hasAggressiveAntiSpamEnabled: Bool,
        hasHiddenMembers: Bool,
        inviteLink: ChatInviteLink?,
        isAllHistoryAvailable: Bool,
        linkedChatId: Int64,
        location: ChatLocation?,
        memberCount: Int,
        photo: ChatPhoto?,
        restrictedCount: Int,
        slowModeDelay: Int,
        slowModeDelayExpiresIn: Double,
        stickerSetId: TdInt64,
        upgradedFromBasicGroupId: Int64,
        upgradedFromMaxMessageId: Int64
    ) {
        self.administratorCount = administratorCount
        self.bannedCount = bannedCount
        self.botCommands = botCommands
        self.canGetMembers = canGetMembers
        self.canGetStatistics = canGetStatistics
        self.canHideMembers = canHideMembers
        self.canSetLocation = canSetLocation
        self.canSetStickerSet = canSetStickerSet
        self.canSetUsername = canSetUsername
        self.canToggleAggressiveAntiSpam = canToggleAggressiveAntiSpam
        self.description = description
        self.hasAggressiveAntiSpamEnabled = hasAggressiveAntiSpamEnabled
        self.hasHiddenMembers = hasHiddenMembers
        self.inviteLink = inviteLink
        self.isAllHistoryAvailable = isAllHistoryAvailable
        self.linkedChatId = linkedChatId
        self.location = location
        self.memberCount = memberCount
        self.photo = photo
        self.restrictedCount = restrictedCount
        self.slowModeDelay = slowModeDelay
        self.slowModeDelayExpiresIn = slowModeDelayExpiresIn
        self.stickerSetId = stickerSetId
        self.upgradedFromBasicGroupId = upgradedFromBasicGroupId
        self.upgradedFromMaxMessageId = upgradedFromMaxMessageId
    }
}

