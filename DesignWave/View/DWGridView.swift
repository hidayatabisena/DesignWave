//
//  DWGridView.swift
//  DesignWave
//
//  Created by Hidayat Abisena on 10/12/23.
//

import SwiftUI

struct DWGridView: View {
    let designs: [Design]
    @State private var searchText: String = ""
    
    let columns: [GridItem] = [
        GridItem(.adaptive(minimum: 100), spacing: 10)
    ]
    
    var filteredDesigns: [Design] {
        if searchText.isEmpty {
            return designs
        } else {
            return designs.filter { design in
                design.name.localizedCaseInsensitiveContains(searchText) ||
                design.brand.localizedCaseInsensitiveContains(searchText)
            }
        }
    }
    
    var body: some View {
        ScrollView {
            LazyVGrid(columns: columns, spacing: 20) {
                ForEach(filteredDesigns) { design in
                    NavigationLink(destination: DWDetailView(design: design)) {
                        DWItemsView(design: design)
                    }
                }
            }
        }
        .searchable(text: $searchText, prompt: "Search by Brand name")
    }
}

#Preview {
    DWGridView(designs: designsData)
}
