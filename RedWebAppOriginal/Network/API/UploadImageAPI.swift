//
//  UploadImageAPI.swift
//  AnySSign
//
//  Created by 도기용 on 2021/03/11.
//

import Foundation

struct UploadImageRequest: Codable {
    var type: String
}

struct UploadImageResponse: Codable {
    var status: String?
    var desc: String?
}

