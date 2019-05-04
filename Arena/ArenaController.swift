//
//  ArenaController.swift
//  Arena
//
//  Created by Will Jung on 5/4/19.
//  Copyright © 2019 Will Jung. All rights reserved.
//

import UIKit

class ArenaController: UIViewController {
    
    @IBOutlet weak var playerOneHealth: UILabel!
    
    @IBOutlet weak var playerTwoHealth: UILabel!
    
//    var playerOne: Player
//    var playerTwo: Player
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
//        playerOne.createStats()
//        playerTwo.createStats()
    }

    
    @IBAction func playerOneAttackPressed(_ sender: Any) {
    }
    
    @IBAction func playerTwoAttackPressed(_ sender: Any) {
    }
    
    
}

