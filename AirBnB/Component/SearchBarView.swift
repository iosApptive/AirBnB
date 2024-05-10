//
//  SearchBarView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct SearchBarView: View {
    let prompt = "Where do you want to stay?"
    var body: some View {
        HStack {
            Image(systemName: "magnifyingglass")
                .padding(.leading)
            TextField(prompt, text: .constant(""))
        }
        .frame(height:50)
        .frame(maxWidth:.infinity)
        .background(
            RoundedRectangle(cornerRadius: .infinity)
                .stroke(.gray,lineWidth: 0.5)
        )
        
    }
}

struct SearchBarView_Previews: PreviewProvider {
    static var previews: some View {
        SearchBarView()
    }
}
