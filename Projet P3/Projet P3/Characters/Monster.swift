//
//  Nescient.swift
//  Projet P3
//
//  Created by Anthony TUFFERY on 22/11/2020.
//

import Foundation

//--------------------------------------------------------\\
//----------- DEFINITION DE L'HERITAGE NESCIENT -----------\\
//----------------------------------------------------------\\

class Monster: Character {
    init() {
        super.init(name: "", life: 110, weapon: PhysicalAttack(), heal: 10)
    }
}