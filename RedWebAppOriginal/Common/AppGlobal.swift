//
//  AppGlobal.swift
//  AnySSign
//
//  Created by 도기용 on 2021/02/26.
//

import Foundation
import UIKit

class AppGlobal {
    
    fileprivate static let AppBundleIdentify = "com.anyssign.sign"
    
    static var OSType: String = "ios"
    static var uuid = UUID().uuidString
    static var systemVersion = UIDevice.current.systemVersion

    static var AppVer: String {
        get {
            if let dictionary = Bundle.main.infoDictionary,
                let version = dictionary["CFBundleShortVersionString"] as? String {
                
                return version
            }
            
            return Constraints.strClear
        }
    }
    
    static var AppID: String {
        get { return Bundle.main.bundleIdentifier ?? AppBundleIdentify }
    }
    
}
