//
//  ServerAddress.swift
//  AnySSign
//
//  Created by 도기용 on 2021/02/17.
//

import Foundation

class ServerAddress {

    static let MAIN_WEB_URL        = "https://sign.anyssign.com/"

}

struct ApiName {
    
    //MARK: - 버전체크
    static let CHECK_VERSION      = ServerAddress.MAIN_WEB_URL + "api/app/version"
    
    //MARK: - 멀티파트 업로드
    static let UPLOAD_IMAGE       = ServerAddress.MAIN_WEB_URL + "api/app/fileUp"
    
    //MARK: - FCM토큰 전송
    static let SEND_FCM_TOKEN     = ServerAddress.MAIN_WEB_URL + "api/app/pushToken"
    
    //MARK: - FIDO 인증 데이터 전송
    static let SEND_FIDO_AUTH     = "http://218.38.3.34:8439/stonepass/v1/public/uafRegRequest"
    
    
}

struct PostHeaderKey {
    
    static var contentType: String = "Content-Type"
    
}

struct PostHeaderValue {
    
    static var applicationJSON: String = "application/json; charset=UTF-8"
    
}

struct HttpMethod {
    
    static var get: String = "GET"
    static var post: String = "POST"
    
}

struct CommonURL {
    
    static var loginURL: String = "https://sign.anyssign.com/login"
    
}
