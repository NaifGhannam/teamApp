//
//  Team.swift
//  w3day4
//
//  Created by Mac on 05/09/1446 AH.
//

import Foundation


class Team: Identifiable, ObservableObject {
    let id = UUID()
    let name: String
    let type: TeamType
    @Published var players: [Player]

    init(name: String, type: TeamType, players: [Player] = []) {
        self.name = name
        self.type = type
        self.players = players
    }
}
