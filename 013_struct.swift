//
//  013_struct.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 26/09/22.
//

import Foundation


struct Sobrado {
    var quantidadePorta: Int
    var quantidadeBanheiro: Int
    var emConstrucao: Bool
}

var casa: Sobrado = Sobrado(
    quantidadePorta: 4,
    quantidadeBanheiro: 3,
    emConstrucao: false
)
