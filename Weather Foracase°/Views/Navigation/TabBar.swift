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
            HStack {
                // MARK: Expand Button
                Button {
                    action()
                } label: {
                    Image(systemName: "mappin.and.ellipse")
                        .frame(width: 44, height: 44)
                }
                
                Spacer()
                
                // MARK: Navigation Button
                NavigationLink {
                    
                } label: {
                    Image(systemName: "list.star")
                        .frame(width: 44, height: 44)
                }
            }
        }
        .frame(maxHeight:  .infinity, alignment: .bottom)
        .ignoresSafeArea()
    }
}

#Preview {
    TabBar(action: {})
        .preferredColorScheme(.dark)
}
