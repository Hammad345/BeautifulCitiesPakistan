//
//  ImageSliderView.swift
//  SwiftUIBeautifulCities
//
//  Created by Hammad on 18/10/2024.
//

import SwiftUI

struct ImageSliderView: View {
    var images: [String] // Could be URLs or local asset names
    
    var body: some View {
        TabView {
            ForEach(images, id: \.self) { image in
                Image(image) // Use Image or WebImage depending on image type
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(height: 200)
            }
        }
        .tabViewStyle(PageTabViewStyle())
    }
}
