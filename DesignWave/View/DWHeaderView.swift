//
//  DWHeaderView.swift
//  DesignWave
//
//  Created by Hidayat Abisena on 10/12/23.
//

import SwiftUI

struct DWHeaderView: View {
    var designs: Design
    @State private var isAnimatingImage: Bool = false
    
    var body: some View {
        ZStack {
            Image(designs.image)
                .resizable()
                .scaledToFit()
                .shadow(color: Color(red: 0, green: 0, blue: 0, opacity: 0.15), radius: 8, x: 6, y: 8)
                .scaleEffect(isAnimatingImage ? 1.0 : 0.6)
        }
        .onAppear() {
          withAnimation(.easeOut(duration: 0.5)) {
            isAnimatingImage = true
          }
        }
    }
}

#Preview {
    DWHeaderView(designs: designsData[0])
}
