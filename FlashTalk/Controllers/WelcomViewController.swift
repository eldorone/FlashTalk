//
//  WelcomViewController.swift
//  FlashTalk
//
//  Created by Eldor Alikuvatov on 2022/10/29.
//

import UIKit

class WelcomeViewController: UIViewController {

    @IBOutlet weak var titleLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        titleLabel.text = ""
        var charIndex = 0.0
        let titleText = K.appName

        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charIndex, repeats: false ) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charIndex += 1
        }

       
    }

}
