//
//  PremiumFeaturePromotionAnimation.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.8.10-758ced94
//  https://github.com/tdlib/td/tree/758ced94
//

import Foundation


/// Describes a promotion animation for a Premium feature
public struct PremiumFeaturePromotionAnimation: Codable, Equatable {

    /// Promotion animation for the feature
    public let animation: Animation

    /// Premium feature
    public let feature: PremiumFeature


    public init(
        animation: Animation,
        feature: PremiumFeature
    ) {
        self.animation = animation
        self.feature = feature
    }
}

