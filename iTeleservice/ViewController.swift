//
//  ViewController.swift
//  iTeleservice
//
//  Created by Aluno3 on 11/03/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBAction func done(_ sender: Any) {
        let story = UIStoryboard(name: "Main", bundle: nil)
//        let controller  =  story.instantiateViewController(identifier: "HomeController") as! HomeController
    }
    @IBOutlet weak var textName: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

