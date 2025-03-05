//
//  ContentView.swift
//  w3day4
//
//  Created by Mac on 05/09/1446 AH.
//

import SwiftUICore
import SwiftUI

struct ContentView: View {
    @StateObject private var viewModel = TeamViewModel()

    var body: some View {
        NavigationView {
            List {
                ForEach(viewModel.teams) { team in
                    TeamSectionView(team: team)
                }
            }
            .navigationTitle("Teams & Players")
        }
    }
}
