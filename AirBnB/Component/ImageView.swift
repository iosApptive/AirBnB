//
//  ImageView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct ImageView: View {
    let image:String
    var body: some View {
        Image(image)
            .resizable()
            .scaledToFill()
            .cornerRadius(16)
            
    }
}

struct ImageView_Previews: PreviewProvider {
    static var previews: some View {
        ImageView(image: "image")
    }
}
