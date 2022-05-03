//
//  MainConsultasTableViewController.swift
//  iTeleservice
//
//  Created by AnyDesk02 on 25/03/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit


class MainConsultasTableViewController: UITableViewController {

    let pacientes = Model.instance.pacientes
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.estimatedRowHeight = 80.0
        tableView.rowHeight = UITableView.automaticDimension
        
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return pacientes.count
    }

    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 200.0
    }
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "servCell", for: indexPath) as! servCellTableViewCell
        let index = indexPath.row
        //cell.lblDescricao.text = servicos[index].descricao
   /*     let tipoConvertido = convertTipo(tipo: servicos[index].tipo)
        cell.lblTipoServico.text = tipoConvertido
        cell.lblNome.text = "Paciente: \(servicos[index].nome)"
        cell.lblEmail.text = "E-mail Pac: \(servicos[index].email)"
        cell.lblTelefone.text = "Cel Pac: \(servicos[index].telefone)"
        
        // Configure the cell...*/

        cell.lblNome.text = "Paciente: \(pacientes[index].nome)"
        cell.lblEmail.text = "E-mail Pac: \(pacientes[index].email)"
        cell.lblTelefone.text = "Cel Pac: \(pacientes[index].telefone)"
        
        return cell
    
   }

/*      func convertTipo(tipo: Tipo) -> String {
//        switch tipo {
//   case .atendimento:
 //               return "atendimento"
            case .emergencia:
                return "emergencia"
            case .exame:
                return "exame"
            default:
                return "não encontrado"
        }
    }

    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
 */


 }
