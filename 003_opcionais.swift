//
//  003_opcionais.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 24/09/22.
//

import Foundation

func opcionais() {
    // MARK: ------------------------------------------------ Opcioanis

    var myOptional: String? = "Rafael"
    var anotherOptional: String? = nil
    var nomeCliente: String? = nil ?? "Convidado"

    print("Null no swift é \(nomeCliente ?? "Convidado")")

}
