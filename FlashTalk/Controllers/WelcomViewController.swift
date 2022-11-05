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
        
//        titleLabel.center = self.view.center
//        titleLabel.center.x = self.view.center.x
//        titleLabel.center.y = self.view.center.y
        
        titleLabel.translatesAutoresizingMaskIntoConstraints = false
        titleLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor).isActive = true
        titleLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor).isActive = true
        titleLabel.textAlignment = .center
        
        titleLabel.text = ""
        var charactIndex = 0.0
        let titleText = K.appName

        for letter in titleText {
            Timer.scheduledTimer(withTimeInterval: 0.1 * charactIndex, repeats: false ) { (timer) in
                self.titleLabel.text?.append(letter)
            }
            charactIndex += 1
        }

       
    }

}
