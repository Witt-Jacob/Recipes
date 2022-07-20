//
//  Recipe.swift
//  RecipeApp
//
//  Created by Administrator on 7/19/22.
//

public struct Recipe : Identifiable {
    public let id: String
    let title: String
    let cookTime: Int
    let author: String
    let ingredients : [Ingredient]
    let directions: [String]

    
    
}

public struct Ingredient {
    let quantity : Int
    let item: String
    
    init(_ quantity: Int, _ item: String) {
        self.quantity = quantity
        self.item = item
    }
}

public var recipes = [
    Recipe(
        id: "1",
        title: "Quesadillas",
        cookTime: 15,
        author: "Jake",
        ingredients: [Ingredient(5, "Tortillas"), Ingredient(1, "Cup of shredded cheese")],
        directions: ["Cook and eat"]
    ),
    
    Recipe(
        id: "2",
        title: "Tacos",
        cookTime: 30,
        author: "Jake",
        ingredients: [Ingredient(5, "Tortillas"), Ingredient(1, "Cup of shredded cheese"), Ingredient(1, "Chopped Onion")],
        directions: ["Cook and eat"]
    ),

    Recipe(
        id: "3",
        title: "Burritos",
        cookTime: 45,
        author: "Jake",
        ingredients: [Ingredient(5, "Tortillas"), Ingredient(1, "Cup of Salsa")],
        directions: ["Cook and eat"]
    )
]
