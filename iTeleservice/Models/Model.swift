//
//  Model.swift
//  iTeleservice
//
//  Created by AnyDesk02 on 30/03/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import Foundation

class Model {
    static let instance = Model()
    
    private init() {
        
    }
    
    let servicos: [Servico] = [
        Servico(tipo: .atendimento, descricao: "Medico Otorrinolaringologista ", nome: "Maria Angela da Silva Sauro de Oliveira Neto Branca ", email: "mariadasilva@email.com", telefone: "99 99999-9999"),
        Servico(tipo: .atendimento, descricao: "Medico laringologista ", nome: "Maria Angela da Silva Sauro de Oliveira Neto Branca ", email: "mariadasilva@email.com", telefone: "99 99999-9999")
    ]
}
