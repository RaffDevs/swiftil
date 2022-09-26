//
//  009_dicionarios.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 25/09/22.
//

import Foundation


func aprendendoDicionarios() {
    var nota: [Int : String] = [
        1: "Nota Baixa",
        5: "Nota Média",
        8: "Nota Boa",
        10: "Nota Máxima"
    ]
    
    print(nota[8] ?? "")
    
    // Para criar um novo valor o updateValue também será necessário
    nota.updateValue("Nota Excelente", forKey: 10)
    print(nota)
    
    nota.removeValue(forKey: 1)
    print(nota)
}
