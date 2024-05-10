//
//  ListingCardView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct ListingCardView: View {
    var body: some View {
        VStack {
            ZStack(alignment:.topTrailing) {
                
                ImageView(image: "image1")
                    .frame(height:320)
                    .clipped()
                
                Image(systemName: "heart.fill")
                    .foregroundColor(.black.opacity(0.5))
                    .font(.title2)
                    .overlay(
                        Image(systemName: "heart")
                            .foregroundColor(.white)
                            .font(.title2)
                    )
                    .padding()
            }
            HStack {
                Text("Jacmel Haiti")
                    .fontWeight(.semibold)
                Spacer()
                Text("Rp 432231")
                    .fontWeight(.semibold)
                    .foregroundColor(.accentColor)
            }
            
            HStack {
                Image(systemName: "star.fill")
                    .foregroundColor(.yellow)
                HStack {
                    Text("3.5")
                        .foregroundColor(.black)
                    Text("(49 Reviews)")
                }
                Spacer()
                Text("120 points")
                    .font(.footnote)
            }
            .foregroundColor(.gray)
        }
        .padding(.horizontal)
        .padding(.top,12)
    }
}

struct ListingCardView_Previews: PreviewProvider {
    static var previews: some View {
        ListingCardView()
    }
}
