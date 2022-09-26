//
//  010_objeto.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 25/09/22.
//

import Foundation

class Pessoa {
    var nome: String = ""
    var idade: Int = 0
    var peso: Double = 0
    
    init(nome: String, idade: Int, peso: Double) {
        self.nome = nome
        self.idade = idade
        self.peso = peso
    }
    
    func falar() {
        print("\(self.nome) está falando!")
    }
    
    func comer() {
        print("\(self.nome) está comendo!")
    }
    
    func dormir() {
        print("\(self.nome) está dormindo!")
    }
    
}



func aprendendoObjetos() {
    var rafael: Pessoa = Pessoa(nome:"Rafael", idade:24, peso: 106.0)
    print(rafael.nome)
    
    rafael.comer()
    
    var thais: Pessoa = Pessoa(nome: "Thais", idade: 29, peso: 60.0)
    thais.falar()
}
