//
//  WelcomViewController.swift
//  FlashTalk
//
//  Created by Eldor Alikuvatov on 2022/10/29.
//

import UIKit
import CLTypingLabel

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: CLTypingLabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = "⚡️FlashTalk"
        
//        titleLabel.text = ""
//        var charactIndex = 0.0
//        let titleText = "⚡️FlashTalk"
//
//        for letter in titleText {
//            Timer.scheduledTimer(withTimeInterval: 0.1 * charactIndex, repeats: false ) { (timer) in
//                self.titleLabel.text?.append(letter)
//            }
//            charactIndex += 1
//        }

       
    }

}
