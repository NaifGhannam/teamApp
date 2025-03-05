//
//  TeamViewModel.swift
//  w3day4
//
//  Created by Mac on 05/09/1446 AH.
//

import SwiftUI





//  ViewModel for Teams
class TeamViewModel: ObservableObject {
    @Published var teams: [Team] = []

    init() {
        loadSampleData()
    }

    private func loadSampleData() {
        let team1 = Team(name: "Saudi Arabia", type: .national, players: [
            Player(name: "Salem Al-Dawsari", position: "Midfielder"),
            Player(name: "Mohammed Al-Owais", position: "Goalkeeper")
        ])
        
        let team2 = Team(name: "Al Nassr", type: .club, players: [
            Player(name: "Cristiano Ronaldo", position: "Forward"),
            Player(name: "Sadio Mane", position: "Winger")
        ])

        let team3 = Team(name: "Al Hilal Academy", type: .academy, players: [
            Player(name: "Young Talent 1", position: "Midfielder"),
            Player(name: "Young Talent 2", position: "Defender")
        ])

        teams = [team1, team2, team3]
    }
}
