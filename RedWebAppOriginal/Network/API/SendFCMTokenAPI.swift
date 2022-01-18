//
//  SendFCMTokenAPI.swift
//  AnySSign
//
//  Created by 도기용 on 2021/03/15.
//

import Foundation

struct SendFCMTokenRequest: Codable {
    var osType: String // ios
    var pushToken: String
}

struct SendFCMTokenResponse: Codable {
    var status: String?
}
