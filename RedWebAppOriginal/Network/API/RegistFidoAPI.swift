//
//  RegistFidoAPI.swift
//  AnySSign
//
//  Created by 도기용 on 2021/04/04.
//

import Foundation

struct RegistFidoRequest: Codable {
    var USERNAME: String
    var DEVICE: String
    var SYSTEMID: String
    var BIOTYPE: String
    var MODEL: String
    var FCODE: String?
}

struct RegistFidoResponse: Codable {
    var statusCode: String?
    var uafRequest: String?
    var op: String?
    var lifetimeMillis: String?
}
