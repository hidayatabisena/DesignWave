//
//  DWContentView.swift
//  DesignWave
//
//  Created by Hidayat Abisena on 10/12/23.
//

import SwiftUI

struct DWContentView: View {
    var designs: [Design] = designsData
    
    var body: some View {
        NavigationStack {
            DWGridView(designs: designs)
                .navigationTitle("Brands")
        }
    }
}

#Preview {
    DWContentView()
}
