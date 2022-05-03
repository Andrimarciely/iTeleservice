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
    
    let pacientes : [Paciente] = [
        Paciente(idPaciente:"001", nome: "Maria Angela da Silva Sauro de Oliveira Neto Branca", dtNascimento: "01/01/1973", email: "mariadasilva@email.com", telefone: "99 99999 - 9999"),
        Paciente(idPaciente:"002", nome: "Maria Eduarda Quietéria Azevedo", dtNascimento: "01/01/1963", email: "mmariaquiteria@email.com", telefone: "88 88888 - 8888") ]
    
    let medicos : [Medico] = [
        Medico(idMedico: "CRM-AM 1234", nomeMedico: "Joana", especialidade: .cardiologista),
        Medico(idMedico: "CRM-AM 5678", nomeMedico: "Altina", especialidade: .ortopedista)
    ]
    
   // let consultas:[Consulta] = [
   //     Consulta(data: "21/06/2022", hora: "07;30", medico: self.medicos[01], paciente: pacientes[1])
//    ]
}
