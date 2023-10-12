//
//  SegmentedControl.swift
//  Weather Foracase°
//
//  Created by Anton Rasen on 12.10.2023.
//

import SwiftUI

struct SegmentedControl: View {
    var body: some View {
        VStack(spacing: 5) {
            // MARK: Segmented Buttons
            HStack {
                Button {
                    
                } label: {
                    Text("Hourly Forecast")
                }
                
                Button {
                    
                } label: {
                    Text("Hourly Forecast")
                }
            }
        }
        .padding(.top, 25)
    }
}

#Preview {
    SegmentedControl()
}
