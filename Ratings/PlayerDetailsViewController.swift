//
//  PlayerDetailsViewController.swift
//  Ratings
//
//  Created by Jignesh Patel on 09/06/18.
//  Copyright © 2018 Jignesh Patel. All rights reserved.
//

import UIKit

class PlayerDetailsViewController: UITableViewController {
    
    //MARK: Properties
    var player: Player?
    
    
    @IBOutlet weak var nameTextField: UITextField!
    @IBOutlet weak var detailLabel: UILabel!
    
    //MARK: Navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if segue.identifier == "SavePlayerDetail",
            let playerName = nameTextField.text {
                player = Player(name: playerName, game: "Chess", rating: 1)
        }
    }
    
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
