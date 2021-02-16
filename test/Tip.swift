//
//  Tip.swift
//  test
//
//  Created by Kevin Kan on 16/2/2021.
//

import Foundation

struct Tip: Decodable {
    let text:String
    let children: [Tip]?
}
