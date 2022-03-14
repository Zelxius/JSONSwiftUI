//
//  Modelo2.swift
//  JSON
//
//  Created by Colimasoft on 14/03/22.
//

import Foundation

struct Modelo2 : Decodable {
    var data : [UserList]
}

struct User : Decodable {
    var data : UserList
}

struct UserList : Decodable {
    var id : Int
    var first_name : String
    var email : String
    var avatar : String
}
