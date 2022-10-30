//
//  Constants.swift
//  FlashTalk
//
//  Created by Eldor Alikuvatov on 2022/10/30.
//

struct K {
    static let appName = "⚡️FlashTalk"
    static let cellIdentifier = " "
    static let cellNibName = "MessageCell"
    static let registerSegue = "RegisterToChat"
    static let loginSegue = "LoginToChat"
    
    struct BrandColors {
        static let purple = "BrandPurple"
        static let lightPurple = "BrandLightPurple"
        static let blue = "BrandBlue"
        static let lighBlue = "BrandLightBlue"
    }
    
    struct FStore {
        static let collectionName = "messages"
        static let senderField = "sender"
        static let bodyField = "body"
        static let dateField = "date"
    }
}
