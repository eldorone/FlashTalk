//
//  Constants.swift
//  FlashTalk
//
//  Created by Eldor Alikuvatov on 2022/10/30.
//

struct K {
    static let appName = "⚡️FlashTalk"
    static let cellIdentifier = "ReusableCell"
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let orange = "BrandOrange"
        static let lightOrange = "BrandLightOrange"
        static let black = "BrandBlack"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
