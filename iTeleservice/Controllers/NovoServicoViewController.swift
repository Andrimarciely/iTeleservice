//
//  ViewController.swift
//  iTeleservice
//
//  Created by Aluno3 on 11/03/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class NovoServicoViewController: UIViewController {
      
    @IBOutlet weak var txtData: UITextField!
    
    @IBOutlet weak var txtHora: UITextField!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let datePicker = UIDatePicker()
        
        datePicker.datePickerMode = .dateAndTime
        datePicker.addTarget(self, action: #selector(mudaDataHora(datePicker:)), for: UIControl.Event.valueChanged)
        datePicker.frame.size = CGSize(width: 0, height: 300)
        txtData.inputView = datePicker
        txtData.text = formataData(date: Date())
        
    }
    
    @objc func mudaDataHora(datePicker: UIDatePicker){
        
    }
    func formataData(date: Date) -> String{
        let formatter = DateFormatter()
        formatter.dateFormat = "DD mmmm yyyy"
        return formatter.string(from: date)
        
    }
    //MARK: Criar uma funcao que pegue os textos dos text fields, e insiram em um novo servico

    @IBAction func salvarServico(_ sender: Any) {
        
    }
    
}

