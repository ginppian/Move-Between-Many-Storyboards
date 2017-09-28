//
//  ViewController.swift
//  manyStoryBoards2
//
//  Created by ginppian on 28/09/17.
//  Copyright © 2017 BUAP. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


    @IBAction func goSettings(_ sender: Any) {
        
        let settingsSB = UIStoryboard(name: "Settings", bundle: nil)
        let vc = settingsSB.instantiateViewController(withIdentifier: "SettingsViewController") as! SettingsViewController
        self.present(vc, animated: true)

    }
    
    
    @IBAction func goGame(_ sender: Any) {
        
        //NOTE: We add our storyboard's name without the extension, just the name
        let settingsSB = UIStoryboard(name: "Game", bundle: nil)
        
        // We add out ViewController ID
        let vc = settingsSB.instantiateViewController(withIdentifier: "GameSB-ID") as! GameViewController
        
        self.present(vc, animated: true)
    }
    
}

