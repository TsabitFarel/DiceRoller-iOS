//
//  ViewController.swift
//  DiceRolleriOS
//
//  Created by Tsabit Farel on 18/12/20.
//  Copyright © 2020 Tsabit Farel. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var diceImageView1: UIImageView!
    @IBOutlet weak var diceImageView2: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func buttonRollDice(_ sender: Any) {
        let diceImages = [ #imageLiteral(resourceName: "diceone"), #imageLiteral(resourceName: "dicetwo"), #imageLiteral(resourceName: "dicethree"), #imageLiteral(resourceName: "dicefour"), #imageLiteral(resourceName: "dicefive"), #imageLiteral(resourceName: "dicesix") ]
        
        diceImageView1.image = diceImages[Int.random(in: 0...5)]
        
        diceImageView2.image = diceImages[Int.random(in: 0...5)]
    }
    
}

