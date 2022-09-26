//
//  005_funcoes.swift
//  swiftil
//
//  Created by Rafael Veronez Dias on 24/09/22.
//

import Foundation

func funcoes(){
    //MARK: Funções sem retorno e com parâmetro

    func somaDoisValores(n1: Int, n2: Int) {
        print("A soma do valor \(n1) e \(n2) é de: \(n1+n2)")
    }

    somaDoisValores(n1: 5, n2: 6)


    //MARK: Função com retorno e sem parâmetros
    func somaValorTotal() -> Int {
        return 50 + 50
    }

    print(somaValorTotal())

    //MARK: Função com retorno e com parâmetro
    func saudacao(nome: String) -> String {
        return "Olá, seja bem vindo \(nome)"
    }

    var textoSaudacao = saudacao(nome: "Rafael")
    print(textoSaudacao)
}
