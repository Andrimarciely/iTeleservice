//
//  Servico.swift
//  iTeleservice
//
//  Created by AnyDesk02 on 25/03/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import Foundation

struct Servico {
    var id = UUID()
    var tipo: Tipo = Tipo(nome:"Atendimento Médico")
    var descricao: String = ""
    var nome: String = ""
    var email: String = ""
    var telefone: String = ""
}
