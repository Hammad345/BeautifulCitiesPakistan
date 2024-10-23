//
//  CityDetailView.swift
//  SwiftUIBeautifulCities
//
//  Created by Hammad on 18/10/2024.
//

import SwiftUI
import CoreLocation

struct CityDetailView: View {
    var city: City
    
    var body: some View {
        ScrollView {
            VStack(alignment: .leading, spacing: 16) {
                // Image Slider
                ImageSliderView(images: city.images)
                    .frame(height: 200)

                // City Information
                Text("Postal Code: \(city.postalCode)")
                    .font(.subheadline)
                
                Text("Major Roads:")
                    .font(.headline)
                
                ForEach(city.majorRoads, id: \.self) { road in
                    Text(road)
                }
                
                Text("Popular Dishes:")
                    .font(.headline)
                
                ForEach(city.popularDishes, id: \.self) { dish in
                    Text(dish)
                }
                
                // Map View

                MapView(coordinate: CLLocationCoordinate2D(latitude: city.latitude, longitude: city.longitude))
                    .frame(height: 300)
            }
            .padding()
            .navigationTitle(city.name)
        }
    }
}
