//
//  ContentView.swift
//  LottieAnimationsList
//
//  Created by Sebastian on 2025-02-07.
//

import SwiftUI

struct AnimationsListView: View {
    var body: some View {
        
        NavigationStack {
            
            List(favorites) { favorite in
                
                NavigationLink {
                    LottieView(animationNamed: favorite.fileName)
                        .navigationTitle(favorite.description)
                } label: {
                    Text(favorite.description)
                }
                
            }
            
            .navigationTitle("Favorite Animations")
            
        }
    }
}

#Preview {
    AnimationsListView()
}
