//
//  Modelo1.swift
//  JSON
//
//  Created by Colimasoft on 14/03/22.
//

import Foundation

struct Modelo1: Decodable {
    var id : Int
    var name : String
    var email : String
    var address: Address
}

struct Address: Decodable {
    var street : String
    var geo : Geo
}

struct Geo: Decodable {
    var lat: String
}
