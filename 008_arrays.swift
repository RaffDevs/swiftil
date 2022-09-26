//
//  008_arrays.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 24/09/22.
//

import Foundation

func apredendoArrays() {
    var listaDeFrutas: [String] = ["Banana", "Laranja", "Maçã", "Uva", "Pera"]
    let numeros: [Int] = [0,1,2,3,4,5,6,7,8,9,10]
    
    print(listaDeFrutas.count)
    print(listaDeFrutas.isEmpty)
    
    forComEnumerated()
    
    func forComLista() {
        for fruta in listaDeFrutas {
            print("Fruta: \(fruta)")
        }
    }
    
    func forComEnumerated() {
        for(index, value) in listaDeFrutas.enumerated() {
            if (value == "Banana") {
                print("Chame os macacos!")
            }
            
            if (value == "Pera") {
                listaDeFrutas.remove(at: index)
                listaDeFrutas.append("Morango")
                print(listaDeFrutas)
            }
        }
    }
    
    
}
 
