//
//  ContentView.swift
//  SwiftUIBeautifulCities
//
//  Created by Hammad on 18/10/2024.
//

import SwiftUI


struct ContentView: View {
    var cities: [City]
    
    var body: some View {
        NavigationView {
            List(cities) { city in
                NavigationLink(destination: CityDetailView(city: city)) {
                    Text(city.name)
                        .font(.headline)
                }
            }
            .navigationTitle("Popular Cities of Pakistan")
            .navigationBarTitleDisplayMode(.inline)  // Makes the title smaller and inline

        }
    }
}
//
//#Preview {
//    ContentView()
//}
