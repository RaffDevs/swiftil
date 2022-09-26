//
//  006_estruturas-condicionais.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 24/09/22.
//

import Foundation

func estruturasCondicionais() {
    func validaMaiorIdade(idade: Int) -> Bool {
        if (idade >= 18) {
            return true
        }
        
        return false
    }
    
    print("É maior de idade: \(validaMaiorIdade(idade: 18))")
}
