//
//  City.swift
//  SwiftUIBeautifulCities
//
//  Created by Hammad on 18/10/2024.
//

import Foundation

struct City: Identifiable {
    let id = UUID()
    let name: String
    let postalCode: String
    let majorRoads: [String]
    let popularDishes: [String]
    let latitude: Double
    let longitude: Double
    let images: [String] // URL Strings or local asset names
}
