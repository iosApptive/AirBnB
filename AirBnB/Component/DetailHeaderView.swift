//
//  DetailHeaderView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct DetailHeaderView: View {
    var body: some View {
        HStack(alignment:.top) {
            VStack(alignment:.leading,spacing: 5) {
                Text("Tropical luxury, mountain Top")
                    .fontWeight(.bold)
                Text("Jacmel, Pilboro, Haiti")
                HStack {
                    Image(systemName: "star.fill")
                        .foregroundColor(.yellow)
                    Text("4.5")
                        .foregroundColor(.black)
                    Text("(452 Reviews)")
                }
                .foregroundColor(.gray)
            }
            Spacer()
            Image(systemName: "heart.fill")
                .foregroundColor(.gray)
        }
        .padding()
    }
}

struct DetailHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        DetailHeaderView()
    }
}
