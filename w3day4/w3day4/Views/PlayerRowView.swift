//
//  PlayerRowView.swift
//  w3day4
//
//  Created by Mac on 05/09/1446 AH.
//

import SwiftUICore
import SwiftUI


struct TeamSectionView: View {
    @ObservedObject var team: Team

    var body: some View {
        Section(header: Text("\(team.name) - \(team.type.rawValue)")
            .font(.headline)
            .foregroundColor(.blue)
        ) {
            ForEach(team.players) { player in
                PlayerRowView(player: player)
            }
        }
    }
}
