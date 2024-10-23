//
//  SwiftUIBeautifulCitiesApp.swift
//  SwiftUIBeautifulCities
//
//  Created by Hammad on 18/10/2024.
//

import SwiftUI

@main
struct SwiftUIBeautifulCitiesApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(cities: DummyData.cities)
        }
    }
}
