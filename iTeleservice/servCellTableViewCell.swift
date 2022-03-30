//
//  servCellTableViewCell.swift
//  iTeleservice
//
//  Created by AnyDesk02 on 25/03/22.
//  Copyright © 2022 Eldorado. All rights reserved.
//

import UIKit

class servCellTableViewCell: UITableViewCell {

    @IBOutlet weak var lblTipoServico: UILabel!
    @IBOutlet weak var lblDescricao: UILabel!
    
    @IBOutlet weak var lblNome: UILabel!
    
    @IBOutlet weak var lblEmail: UILabel!
    
    @IBOutlet weak var lblTelefone: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
