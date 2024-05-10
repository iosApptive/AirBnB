//
//  NavItemView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct NavItemView: View {
    let icon:String
    var body: some View {
        Circle()
            .fill(.black.opacity(0.5))
            .frame(width: 45, height: 45)
            .overlay(
                Image(systemName: icon)
                    .foregroundColor(.white)
            )
        
    }
}

struct NavItemView_Previews: PreviewProvider {
    static var previews: some View {
        NavItemView(icon: "xmark")
    }
}
