//
//  Player.swift
//  Arena
//
//  Created by Will Jung on 5/4/19.
//  Copyright © 2019 Will Jung. All rights reserved.
//

import Foundation

class Player (attack: Int, ){
    var attackPower: Int = 0
    var defensePower: Int = 0
    var health: Int = 0
    
    func createStats() {
        self.attackPower = Int.random(in: 1..<5)
        self.defensePower = Int.random(in: 1..<5)
        self.health = Int.random(in: 1..<5)
    }
    
    func attackPlayer() -> Int {
        let attack = Int.random(in: 1..<5)
        return attack * attackPower
    }
    
    func defend() -> Int {
        let defense = Int.random(in: 1..<5)
        return defense * defensePower
    }
}
