//
//  ViewController.swift
//  PictureButtons
//
//  Created by Jordan Maddox on 1/21/20.
//  Copyright © 2020 Jordan Maddox. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var spade: UILabel!
    @IBOutlet weak var heart: UILabel!
    @IBOutlet weak var clover: UILabel!
    @IBOutlet weak var diamond: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func spadeButton(_ sender: UIButton) {
        if spade.text != "SPADES!" {
            spade.text = "SPADES!"
        } else {
            spade.text = "black suit"
        }
    }
    
    @IBAction func heartButton(_ sender: UIButton) {
        if heart.text != "HEARTS!" {
            heart.text = "HEARTS!"
        } else {
            heart.text = "red suit"
        }
    }
    
    @IBAction func cloverButton(_ sender: UIButton) {
        if clover.text != "CLOVERS!" {
            clover.text = "CLOVERS!"
        } else {
            clover.text = "black suit"
        }
    }
    
    @IBAction func diamondButton(_ sender: UIButton) {
        if diamond.text != "DIAMONDS!" {
            diamond.text = "DIAMONDS!"
        } else {
            diamond.text = "red suit"
        }
    }
    
}

