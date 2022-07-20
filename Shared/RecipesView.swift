//
//  RecipesView.swift
//  RecipeApp
//
//  Created by Administrator on 7/19/22.
//

import SwiftUI

struct RecipesView: View {
    var body: some View {
        List(recipes) { recipe in
            VStack {
                Text(recipe.title)
                Text("\(recipe.cookTime) minutes")
            }
            
        }
    }
}

struct RecipesView_Previews: PreviewProvider {
    static var previews: some View {
        RecipesView()
    }
}
