//
//  Landmark.swift
//  Landmark
//
//  Created by Luis Herrera Lillo on 13-05-21.
//

import Foundation

struct Landmark: Hashable, Codable {
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String
}
