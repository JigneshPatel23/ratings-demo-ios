//
//  PlayerDetailsViewController.swift
//  Ratings
//
//  Created by Jignesh Patel on 09/06/18.
//  Copyright © 2018 Jignesh Patel. All rights reserved.
//

import UIKit

class PlayerDetailsViewController: UITableViewController {
    
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var detailLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
}

extension PlayerDetailsViewController{
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        if indexPath.section == 0{
            nameTextField.becomeFirstResponder()
        }
    }
}
