//
//  DWDetailView.swift
//  DesignWave
//
//  Created by Hidayat Abisena on 10/12/23.
//

import SwiftUI

struct DWDetailView: View {
    var design: Design
    
    var body: some View {
        NavigationStack {
            ScrollView(.vertical, showsIndicators: false) {
                VStack(alignment:.center ,spacing: 20) {
                    // MARK: - HEADER IMAGE
                    DWHeaderView(designs: design)
                    
                    // MARK: - TITLE
                    HStack {
                        Text("\(design.name) from")
                        Image(design.image)
                            .resizable()
                            .frame(width: 20, height: 20)
                        Text(design.brand)
                    }
                    .lineLimit(1)
                    .truncationMode(.tail)
                    .font(.system(size: 22, design: .rounded))
                    .fontWeight(.heavy)
                    .padding(.horizontal, 20)
                    .frame(maxWidth: 640, alignment: .leading)
                    
                    // MARK: - DESCRIPTION
                    Text(design.description)
                        .multilineTextAlignment(.leading)
                        .padding(.horizontal, 20)
                    
                    // MARK: - RESOURCES
                    GroupBox(
                        label: DWLabelView(labelText: "Resources", labelImage: "info.circle"),
                        content: {
                            // Source
                            DWResourceRowView(resourceText: "Source", resourceLink: design.source)
                            
                            // Figma
                            if let figma = design.figma {
                                DWResourceRowView(resourceText: "Figma", resourceLink: figma)
                            }
                            
                            // Repository
                            if let repository = design.repository {
                                DWResourceRowView(resourceText: "Github", resourceLink: repository)
                            }
                            
                            // Storybook
                            if let storybook = design.storybook {
                                DWResourceRowView(resourceText: "Storybook", resourceLink: storybook)
                            }
                        }
                    )
                    .padding()
                }
                
            }
            .ignoresSafeArea(edges: .top)
        }
    }
}

#Preview {
    DWDetailView(design: designsData[22])
}
