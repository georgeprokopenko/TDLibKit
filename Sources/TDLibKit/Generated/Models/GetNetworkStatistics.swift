//
//  GetNetworkStatistics.swift
//  tl2swift
//
//  Generated automatically. Any changes will be lost!
//  Based on TDLib 1.7.10-4eaae330
//  https://github.com/tdlib/td/tree/4eaae330
//

import Foundation


/// Returns network data usage statistics. Can be called before authorization
public struct GetNetworkStatistics: Codable, Equatable {

    /// If true, returns only data for the current library launch
    public let onlyCurrent: Bool?


    public init(onlyCurrent: Bool?) {
        self.onlyCurrent = onlyCurrent
    }
}

