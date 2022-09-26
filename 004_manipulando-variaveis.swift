//
//  004_manipulando-variaveis.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 24/09/22.
//

import Foundation

func manipulandoVariaveis(){
    //MARK: -------------------------------------- Manipulando variaveis

    var peso: Double = 75.00
    var pesoInt: Int = Int  (peso)

    print("Peso int \(pesoInt)");

    var idade: String = "25"
    var idadeNumber: Int = Int(idade)! // Force nullable (force-unwrap)

    print(idadeNumber)
}
