#  FlashTalk

FlashTalk is a simple iOS Mobile Application written in Swift and is a an internet based messaging app similar to WhatsApp, the popular messaging app that was bought by Facebook for $22 billion. The app will give you the simplest interface where you can chat casually with your friends.


Constants

struct K {
    static let appName = "⚡️FlashTalk⚡️"
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
