//
//  DummyData.swift
//  SwiftUIBeautifulCities
//
//  Created by Hammad on 18/10/2024.
//

import Foundation

struct DummyData {
    static let cities = [
        City(name: "Karachi",
             postalCode: "74200",
             majorRoads: ["Shahrah-e-Faisal", "M.A. Jinnah Road"],
             popularDishes: ["Biryani", "Nihari"],
             latitude: 24.8607,
             longitude: 67.0011,
             images: ["k1", "k2", "k3", "k4", "k5"]),
        
        City(name: "Lahore",
             postalCode: "54000",
             majorRoads: ["Mall Road", "Ferozepur Road"],
             popularDishes: ["Paaye", "Haleem"],
             latitude: 31.5497,
             longitude: 74.3436,
             images: ["l1", "l2", "l3", "l4", "l5"]),
        
        // Add more cities...
    ]
}
