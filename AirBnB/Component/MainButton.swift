//
//  MainButton.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct MainButton: View {
    var title:String? = "add title"
    var body: some View {
        Text(title ?? "some title")
            .foregroundColor(.white)
            .padding(.horizontal)
            .frame(height:50)
            .background(Color.accentColor)
            .clipShape(Capsule())
    }
}

struct MainButton_Previews: PreviewProvider {
    static var previews: some View {
        MainButton()
    }
}
