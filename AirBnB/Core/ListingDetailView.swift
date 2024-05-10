//
//  ListingDetailView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct ListingDetailView: View {
    var body: some View {
        NavigationView {
            ScrollView {
                ImageView(image:"image2")
                    .frame(height:350)
                    .clipped()
                
                VStack(alignment:.leading) {
                    DetailHeaderView()
                    
                    Text("Jacmel is a wonderful place full of  mountains hints the beautiful view and beaches.")
                        .foregroundColor(.gray)
                        .padding(.horizontal)
                }
                .toolbar {
                    ToolbarItem(placement: .navigationBarLeading) {
                        NavItemView(icon: "xmark")
                    }
                    
                    ToolbarItem(placement: .navigationBarTrailing) {
                        NavItemView(icon: "point.topleft.down.curvedto.point.filled.bottomright.up")
                    }
                }
            }
            .navigationBarTitleDisplayMode(.inline)
            .edgesIgnoringSafeArea(.top)
        }
    }
}

struct ListingDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ListingDetailView()
    }
}
