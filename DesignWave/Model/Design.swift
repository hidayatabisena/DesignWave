//
//  Design.swift
//  DesignWave
//
//  Created by Hidayat Abisena on 10/12/23.
//

import Foundation

struct Design: Identifiable {
    var id = UUID()
    var name: String
    var brand: String
    var image: String
    var description: String
    var source: String
    var figma: String?
    var repository: String?
    var storybook: String?
}
