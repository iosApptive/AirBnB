//
//  NotificationButton.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct NotificationButton: View {
    let count = 12
    var body: some View {
        ZStack {
            Image(systemName: "bell.fill")
                .padding()
                .background(
                    Circle()
                        .stroke(.gray,lineWidth: 0.5)
            )
            
            Capsule()
                .fill(.red)
                .frame(width: 20, height: 15)
                .overlay(
                    Text("\(count)")
                        .foregroundColor(.white)
                        .font(.caption)
                )
                .overlay(
                    Capsule()
                        .stroke(.white,lineWidth: 1)
                )
                .offset(x: 6, y: -8)
        }
            
    }
}

struct NotificationButton_Previews: PreviewProvider {
    static var previews: some View {
        NotificationButton()
    }
}
