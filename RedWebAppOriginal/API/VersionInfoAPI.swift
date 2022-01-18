//
//  versionInfoAPI.swift
//  AnySSign
//
//  Created by 도기용 on 2021/02/25.
//

import Foundation

struct VersionCheckRequest: Codable {
    var osType: String
    var version: String
}

struct VersionCheckResponse: Codable {
    var state: String?
    var store: String?
    var update: String?
    var version: String?
}
