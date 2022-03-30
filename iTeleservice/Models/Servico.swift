//
//  Servico.swift
//  iTeleservice
//
//  Created by AnyDesk02 on 25/03/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import Foundation

class Servico {
    var tipo: Tipo
    var descricao: String
    var nome: String
    var email: String
    var telefone: String
    
    init(tipo: Tipo, descricao: String, nome: String, email: String, telefone: String) {
        self.tipo = tipo
        self.descricao = descricao
        self.nome = nome
        self.email = email
        self.telefone = telefone
    }
}
