//
//  User.swift
//  SwiftUI Appetizers
//
//  Created by ParkingPal on 9/23/21.
//

import Foundation

struct User: Codable {
    var firstName       = ""
    var lastName        = ""
    var email           = ""
    var birthdate       = Date()
    var extraNapkins    = false
    var frequentRefills = false
}
