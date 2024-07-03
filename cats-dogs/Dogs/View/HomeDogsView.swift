//
//  HomeDogsView.swift
//  cats-dogs
//
//  Created by Joao Rocha on 02/07/24.
//

import SwiftUI

struct HomeDogsView: View {
    
    var body: some View {
        NavigationStack {
            NavigationLink {
                DogsView()
            } label: {
                Text("Ver imagens de cachorro")
                    .frame(width: 300, height: 35)
                    .background(.blue)
                    .cornerRadius(8)
                    .shadow(radius: 8)
                    .bold()
                    .foregroundColor(.white.opacity(0.8))
                
            }
        }
    }

}

#Preview {
    HomeDogsView()
}
