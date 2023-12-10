//
//  DWResourceRowView.swift
//  DesignWave
//
//  Created by Hidayat Abisena on 10/12/23.
//

import SwiftUI

struct DWResourceRowView: View {
    var resourceText: String
    var resourceLink: String
    
    var body: some View {
        VStack {
            Divider().padding(.vertical, 4)
            HStack {
                Text(resourceText)
                Spacer()
                Link("Link \(resourceText)", destination: URL(string: resourceLink)!)
                Image(systemName: "arrow.up.right.square").foregroundColor(.pink)
            }
            .handleOpenURLInApp()
        }
    }
}

#Preview {
    DWResourceRowView(resourceText: "Figma", resourceLink: "https://www.figma.com/@zendesk")
}
