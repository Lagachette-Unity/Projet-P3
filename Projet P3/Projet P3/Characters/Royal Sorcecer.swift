//
//  Royal Sorcerer.swift
//  Projet P3
//
//  Created by Anthony TUFFERY on 22/11/2020.
//

import Foundation

//-- Class RoyalSorcerer inherited from the Class Character

final class RoyalSorcerer: Character {
    init() {
        super.init(name: "", life: 100, weapon: Wand(), heal: 30)
    }
}
