//
//  DWLabelView.swift
//  DesignWave
//
//  Created by Hidayat Abisena on 10/12/23.
//

import SwiftUI

struct DWLabelView: View {
    var labelText: String
    var labelImage: String
    
    var body: some View {
        HStack {
            Text(labelText.uppercased()).fontWeight(.bold)
            Spacer()
            Image(systemName: labelImage)
        }
    }
}

#Preview {
    DWLabelView(labelText: "Resources", labelImage: "info.circle")
}
