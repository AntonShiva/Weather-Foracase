//
//  TabBar.swift
//  Weather Foracase°
//
//  Created by Anton Rasen on 10.10.2023.
//

import SwiftUI

struct TabBar: View {
    var action: () -> Void
    
    
    var body: some View {
        ZStack {
            Text("Tab Bar")
        }
    }
}

#Preview {
    TabBar(action: {})
        .preferredColorScheme(.dark)
}
