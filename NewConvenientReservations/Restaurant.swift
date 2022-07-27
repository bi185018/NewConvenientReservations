//
//  Restaurant.swift
//  NewConvenientReservations
//
//  Created by Iruku, Bura on 7/26/22.
//

import Foundation

struct Restaurant {
    let name: String
    let id: Int
    let image: String
}

extension Restaurant {
    static func allRestaurants() -> [Restaurant] {
        return [
            Restaurant(name: "Cúrate", id: 2, image: "Cúrate"),
            Restaurant(name: "Ecco", id:3, image: "ecco"),
            Restaurant(name: "Huntress", id: 1, image: "huntress"),
            Restaurant(name: "Taco Heads", id:4, image: "tacohead")
        ]
    }
}
