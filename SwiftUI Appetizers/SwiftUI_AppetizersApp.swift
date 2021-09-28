//
//  SwiftUI_AppetizersApp.swift
//  SwiftUI Appetizers
//
//  Created by ParkingPal on 8/29/21.
//

import SwiftUI

@main
struct SwiftUI_AppetizersApp: App {
    
    var order = Order()
    
    var body: some Scene {
        WindowGroup {
            AppetizerTabView().environmentObject(order)
        }
    }
}
