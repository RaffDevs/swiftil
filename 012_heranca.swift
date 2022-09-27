//
//  012_heranca.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 26/09/22.
//

import Foundation

class Animal {
    func comer() {
        print("O animal está comendo!")
    }
    
    func correr() {
        print("O animal está correndo!")
    }
}

class Vaca : Animal {
    var peso: Int = 470
    var temChifres: Bool = true
    
    override func comer() {
        print("Vaca está comendo!")
    }
    
    override func correr() {
        print("A vaca está correndo!")
    }
}

class Cavalo: Animal {
    var peso: Int = 450
    var raca: String = "Alazão"
    
    override func comer() {
        print("O cavalo está comendo!")
    }
    
    override func correr() {
        print("O cavalo está correndo!")
    }
}
