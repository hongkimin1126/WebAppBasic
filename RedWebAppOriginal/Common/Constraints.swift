//
//  Constraints.swift
//  AnySSign
//
//  Created by 도기용 on 2021/01/30.
//

import Foundation

struct Constraints {
    
    //MARK: - Common
    static var strClear: String = ""
    static var upload: String = "업로드"
    static var valueY: String = "y"
    static var valueN: String = "n"
    
    //MARK: - Alert
    static var alert: String = "경고"
    static var confirm: String = "확인"
    static var cancel: String = "취소"
    static var notice: String = "알림"
    static var updateSubTitle: String = "업데이트가 있습니다.\n원활한 앱사용을 위하여 앱 업데이트를 권장합니다."
    static var forcedUpdateSubTitle: String = "업데이트가 있습니다.\n앱스토어로 이동합니다."
    static var moveAppStore: String = "앱스토어로 이동"
    static var ignore: String = "무시하기"
    static var retry: String = "재시도"
    static var networkNotConnected: String = "인터넷연결이 원활하지 않습니다."
    static var exitApp: String = "인터넷 연결이 원활하지 않아 앱을 종료합니다.\n나중에 다시 시도하여 주십시오."
    static var setGallayPermission: String = "갤러리 접근 권한 설정이 필요합니다.\n설정화면으로 이동하시겠습니까?"
    static var moveSetting: String = "설정으로"
    static var failUpload: String = "업로드에 실패하였습니다.\n형식이 올바르지 않은 이미지가 있습니다."
    
    //MARK: - TutorialViewController
    static var jump: String = "건너뛰기"
    static var next: String = "다음"
    
    //MARK: - AgreePermissionViewController
    static var start: String = "시작하기"
   
    //MARK: - QRScannerViewController
    static var scanQR: String = "QR코드를 스캔해주세요."
    static var setCameraPermission: String = "카메라 접근 권한 설정이 필요합니다.\n설정화면으로 이동하시겠습니까?"

    //MARK: - PassCodeViewController
    static var registPassTitle: String = "암호 등록"
    static var registPassSubTitle: String = "간편로그인을 위한 암호를 입력해 주세요."
    static var confirmPassTitle: String = "암호 확인"
    static var confirmPassSubTitle: String = "확인을 위해 다시 한번 입력해 주세요."
    static var enterPassTitle: String = "암호 입력"
    static var enterPass: String = "암호를 입력해 주세요."
    static var alertPassFailMessage: String = "비밀번호가 일치하지 않습니다.\n다시 입력해 주시기 바랍니다."
    static var autoLogin: String = "자동로그인"
    static var reSet: String = "재설정"
    static var anotherAuth: String = "다른인증수단"

    //MARK: - FaceIDViewController
    static var faceAfter: String = "다음에"
    static var faceReTry: String = "재시도"
    static var faceTitle: String = "페이스 등록"
    static var noInformationFaceID: String = "현재 디바이스에 설정된 인증정보가 없습니다.\n설정에서 확인 바랍니다."
    static var faceAuthSubTitle: String = "페이스 인증으로\n편리하고 안전하게 로그인 할 수 있습니다."
    static var faceAuth: String = "페이스 인증"
    
    //MARK: - AudioRecorderViewController
    static var recordTitle: String = "음성 녹음"
    static var stopRecord: String = "녹음정지"
    static var play: String = "재생"
    static var stopPlay: String = "재생정지"
    static var failRecord: String = "녹음에 실패하였습니다."
    static var missFile: String = "녹음 파일이 유실되었습니다."
    static var failPermissionMicrophone: String = "사용자의 마이크에 접근할 수 없습니다."
    static var microphonePermission: String = "마이크 접근 권한 설정이 필요합니다.\n설정화면으로 이동하시겠습니까?"
    
    //MARK: - AnotherAuthPopupViewController
    static var bioAuth: String = "페이스 인증"
    static var emailAuth: String = "이메일 인증"
    static var pinAuth: String = "핀 인증"
    
}

struct ImageName {
    
    static var loadingDot: String = "loadingDot.gif"
    static var checkBoxOn: String = "CheckBox_ON"
    static var checkBoxOff: String = "CheckBox_OFF"
    static var tutorial1: String = "Tutorial1"
    static var tutorial2: String = "Tutorial2"
    static var tutorial3: String = "Tutorial3"
    static var backButtonBlack: String = "BackButton_Black"
    static var backButtonWhite: String = "BackButton_White"
    static var closeButtonBlack: String = "CloseButton_Black"
    static var recordingPlay: String = "Recording_Play"
    static var recordingStop: String = "Recording_Stop"
    static var playingPlay: String = "Playing_Play"
    static var playingStop: String = "Playing_Stop"
    static var recordingUpload: String = "Recording_Upload"
    static var bioIcon: String = "BioIcon"
    static var emailIcon: String = "EmailIcon"
    
}

struct FileExtension {
    
    static var m4aFile: String = "myRecording.m4a"
    
}

struct TimeFormat {
    
    static var timeFormat: String = "%02d:%02d.%03d"
    
}

struct WebBridge {
    
    static var navigatorUserAgent: String = "navigator.userAgent"
    static var userAgentSeparator: String = "AnySSign"
    static var anotherAuth: String = "anotherAuth"
    static var passCode: String = "passCode"
    static var qrScanner: String = "qrScanner"
    static var docScan: String = "docScan"
    static var photoLibrary: String = "photoLibrary"
    static var bioAuth: String = "bioAuth"
    static var audioRecorder: String = "AudioRecorder"
    
}

struct NotiName {
    static var loadWebViewNoti: String = "loadWebViewNoti"
}
