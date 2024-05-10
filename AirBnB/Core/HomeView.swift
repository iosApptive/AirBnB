//
//  HomeView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct HomeView: View {
    @Binding var presented:Bool
    var body: some View {
        ScrollView {
            HStack {
                SearchBarView()
                NotificationButton()
            }.padding(.horizontal)
            
            RentYourHomeCardView()
            
            CategoryView()
            
            ForEach(0 ..< 5) { item in
                ListingCardView()
                    .onTapGesture {
                        presented.toggle()
                    }
            }
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView(presented: .constant(false))
    }
}
