//
//  TeamSectionView.swift
//  w3day4
//
//  Created by Mac on 05/09/1446 AH.
//

import SwiftUICore





struct PlayerRowView: View {
    let player: Player

    var body: some View {
        VStack(alignment: .leading) {
            Text(player.name)
                .font(.body)
                .bold()
            Text(player.position)
                .font(.subheadline)
                .foregroundColor(.gray)
        }
        .padding(.vertical, 5)
    }
}


