//
//  ViewController.swift
//  MusicApp
//
//  Created by Egor on 16.08.2023.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func keyPressed(_ sender: UIButton) {
        playSound(sound: sender.titleLabel!.text!)
    }

}

