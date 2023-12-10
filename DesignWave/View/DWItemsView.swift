//
//  DWItemsView.swift
//  DesignWave
//
//  Created by Hidayat Abisena on 10/12/23.
//

import SwiftUI

struct DWItemsView: View {
    
    var design: Design
    
    var body: some View {
        VStack {
            Image(design.image)
                .resizable()
                .scaledToFill()
                .frame(width: 100, height: 100)
                .clipShape(RoundedRectangle(cornerRadius: 10))
            
            Text(design.brand)
                .font(.system(.headline, design: .rounded))
                .foregroundStyle(.indigo)
                .frame(maxWidth: .infinity, alignment: .center)
            
        }
    }
}

#Preview {
    DWItemsView(design: designsData[1])
}
