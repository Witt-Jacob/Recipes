//
//  ContentView.swift
//  Shared
//
//  Created by Administrator on 7/19/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            RecipesView()
                .tabItem { 
                    Image(systemName: "book")
                    Text("Recipes")
                }
            Text("Another Tab")
                .tabItem {
                    Image(systemName: "")
                    Text("Favorites")
                }
            Text("The Last Tab")
                .tabItem {
                    Image(systemName: "3.square.fill")
                    Text("Third")
                }
        }
        .font(.headline)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
