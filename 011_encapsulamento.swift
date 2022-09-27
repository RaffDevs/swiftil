//
//  011_encapsulamento.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 26/09/22.
//

import Foundation

class Cidadao {
    var rg: String
    var podeVotar: Bool
    private var cpf: String = "1245879896"
    
    init(rg: String, podeVotar: Bool) {
        self.rg = rg
        self.podeVotar = podeVotar
    }
    
    public func getCpf() -> String {
        return self.cpf
    }
    
    public func setCpf(value: String) {
        self.cpf = value
    }
    
    func votar() {
        print("Cidadão \(nome) votou!")
    }
     
}
