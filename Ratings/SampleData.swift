//
//  SampleData.swift
//  Ratings
//
//  Created by Jignesh Patel on 09/06/18.
//  Copyright © 2018 Jignesh Patel. All rights reserved.
//

import Foundation

final class SampleData{
    
    static func generatePlayerData() -> [Player] {
        return [
            Player(name: "Bill Evans", game: "Tic-Tac-Toe", rating: 4),
            Player(name: "Oscar Peterson", game: "Spin the Bottle", rating: 5),
            Player(name: "Dave Brubeck", game: "Texas Hold 'em Pocker", rating: 2)
        ];
    }
}
