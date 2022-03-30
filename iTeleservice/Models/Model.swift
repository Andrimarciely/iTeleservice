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
        Servico(tipo: .atendimento, descricao: "otorrino", nome: "Maria da Silva", email: "mariadasilva@email.com", telefone: "99 99999-9999")
    ]
}
