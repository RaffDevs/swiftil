//
//  006_estruturaRepeticao.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 24/09/22.
//

import Foundation

func estruturaRepeticao() {
    func estruturaWhile() {
        var index: Int = 0
        
        while(index <= 10) {
            print("Index é \(index)")
            index += 1
        }
    }
    
    func estruturaRepeat() {
        var indexRepeat: Int = 1
        
        repeat {
            print("Index: \(indexRepeat)")
            indexRepeat += 1
        } while (indexRepeat <= 10)
    }
    
    func estruturaFor() {
        for value in 1...5 {
            print("Valor \(value)")
        }
    }
    
    estruturaFor()
}
