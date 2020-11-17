//
//  Resort.swift
//  SnowSeeker
//
//  Created by Patrik Cesnek on 15/11/2020.
//

import Foundation

struct Resort: Codable, Identifiable {
    let id: String
    let name: String
    let country: String
    let description: String
    let imageCredit: String
    let price: Int
    let size: Int
    let snowDepth: Int
    let elevation: Int
    let runs: Int
    let facilities: [String]
    
    static let allResots: [Resort] = Bundle.main.decode("resorts.json")
    static let example = allResots[0]
}
