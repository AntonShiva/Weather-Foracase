//
//  WeatherView.swift
//  Weather Foracase°
//
//  Created by Anton Rasen on 13.10.2023.
//

import SwiftUI

struct WeatherView: View {
    @State private var searchText = ""
    
    var body: some View {
        ZStack {
            // MARK: Background
            Color.background
                .ignoresSafeArea()
            
            // MARK: Weather Widgets
            ScrollView(showsIndicators: false) {
                VStack(spacing:20) {
                    ForEach(Forecast.cities) {forecast in
                        WeatherWidget(forecast: forecast)
                    }
                }
                .safeAreaInset(edge: .top) {
                    EmptyView()
                        .frame(height: 110)
                }
            }
        }
        .overlay {
            //  MARK: Navigation Bar
            NavigationBar(searchText: $searchText)
        }
        .navigationBarHidden(true)
        //        .searchable(text: $searchText, placement:
        //                .navigationBarDrawer(displayMode: .always), prompt: "Search for a city or airoport")
    }
}

#Preview {
    NavigationView {
        WeatherView()
            .preferredColorScheme(.dark)
    }
}
