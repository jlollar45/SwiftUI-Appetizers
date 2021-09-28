//
//  Appetizer.swift
//  SwiftUI Appetizers
//
//  Created by ParkingPal on 8/29/21.
//

import Foundation

struct Appetizer: Decodable, Identifiable {
    let id: Int
    let name: String
    let description: String
    let price: Double
    let imageURL: String
    let protein: Int
    let calories: Int
    let carbs: Int
}

struct AppetizerResponse: Decodable {
    let request: [Appetizer]
}

struct MockData {
    static let sampleAppetizer = Appetizer(id: 0001,
                                           name: "Test Appetizer",
                                           description: "This is the description for my appetizer. It is yummy.",
                                           price: 9.99,
                                           imageURL: "",
                                           protein: 99,
                                           calories: 99,
                                           carbs: 99)
    
    static let appetizers = [sampleAppetizer, sampleAppetizer, sampleAppetizer, sampleAppetizer]
    
    static let orderItemOne = Appetizer(id: 0001,
                                           name: "Test Appetizer One",
                                           description: "This is the description for my appetizer. It is yummy.",
                                           price: 9.99,
                                           imageURL: "",
                                           protein: 99,
                                           calories: 99,
                                           carbs: 99)
    
    static let orderItemTwo = Appetizer(id: 0002 ,
                                           name: "Test Appetizer Two",
                                           description: "This is the description for my appetizer. It is yummy.",
                                           price: 9.99,
                                           imageURL: "",
                                           protein: 99,
                                           calories: 99,
                                           carbs: 99)
    
    static let orderItemThree = Appetizer(id: 0003,
                                           name: "Test Appetizer Three",
                                           description: "This is the description for my appetizer. It is yummy.",
                                           price: 9.99,
                                           imageURL: "",
                                           protein: 99,
                                           calories: 99,
                                           carbs: 99)
    
    static let orderItems = [orderItemOne, orderItemTwo, orderItemThree]
}
