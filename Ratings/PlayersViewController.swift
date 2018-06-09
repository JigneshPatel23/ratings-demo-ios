//
//  PlayersViewController.swift
//  Ratings
//
//  Created by Jignesh Patel on 09/06/18.
//  Copyright © 2018 Jignesh Patel. All rights reserved.
//

import UIKit

class PlayersViewController: UITableViewController {
    
    //MARK: Properties
    var players = SampleData.generatePlayerData()
    
}

//MARK: UITableViewDataSource
extension PlayersViewController {
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return players.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "PlayerCell", for: indexPath) as! PlayerCell
        
        let player = players[indexPath.row]
        cell.player = player
        return cell
    }
    
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return CGFloat(60)
    }
}

//MARK: IBActions
extension PlayersViewController{
    @IBAction func cancelToPlayersViewController(_ segue: UIStoryboardSegue){
        
    }
    
    @IBAction func savePlayerDetail(_ segue: UIStoryboardSegue){
        
    }
}
