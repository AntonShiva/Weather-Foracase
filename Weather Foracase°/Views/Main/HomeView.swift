//
//  HomeVeiw.swift
//  Weather Foracase°
//
//  Created by Anton Rasen on 09.10.2023.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        ZStack {
            // MARK: Background Color
            Color.background
                .ignoresSafeArea()
            
            // MARK: Background Image
            Image("Background")
                .resizable()
                .ignoresSafeArea()
            
            // MARK: House Image
            Image("House")
                .frame(maxHeight: .infinity, alignment: .top)
                .padding(.top, 257)
            
            VStack {
                Text("Montreal")
                    .font(.largeTitle)
                
                Spacer()
            }
        }
    }
}

#Preview {
    HomeView()
}
