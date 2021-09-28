//
//  Empty State.swift
//  SwiftUI Appetizers
//
//  Created by ParkingPal on 9/27/21.
//

import SwiftUI

struct Empty_State: View {
    
    let imageName: String
    let message: String
    
    var body: some View {
        ZStack {
            Color(.systemBackground)
                .edgesIgnoringSafeArea(.all)
            
            VStack {
                Image(imageName)
                    .resizable()
                    .scaledToFit()
                    .frame(height: 150)
                
                Text(message)
                    .font(.title3)
                    .fontWeight(.semibold)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.secondary)
                    .padding()
            }
            .offset(y: -50)
        }
    }
}

struct Empty_State_Previews: PreviewProvider {
    static var previews: some View {
        Empty_State(imageName: "empty-order", message: "This is our test message.\nI'm making it a little long for testing.")
    }
}
