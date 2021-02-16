//
//  Location.swift
//  test
//
//  Created by Kevin Kan on 16/2/2021.
//

import Foundation

struct Location: Decodable, Identifiable{
    let id: Int
    let name:String
    let country: String
    let description: String
    let more:String
    let latitude: Double
    let longitude: Double
    let heroPicture:String
    let advisory:String
    
    static let example = Location(id: 1, name: "Great Smokey Mountains", country: "United States", description: "A Great Place to visit", more: "More details to view", latitude: 35.6532, longitude: -83.5070, heroPicture: "smokies", advisory: "Beware of the bears")
}
