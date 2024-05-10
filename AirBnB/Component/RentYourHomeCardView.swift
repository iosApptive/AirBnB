//
//  RentYourHomeView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct RentYourHomeCardView: View {
    var body: some View {
        HStack {
            HStack {
            VStack(alignment:.leading) {
                Text("Rent your home")
                    .font(.title2)
                Text("Join to be one of the millions of people who rent their best \nhousing here.")
                    .font(.system(size: 15))
                    
            }
                
            MainButton(title: "Start Now")
                
            }
            .padding(.horizontal)
            .foregroundColor(.white)
        }
        .frame(height:100)
        .background(Color("darkGray"))
        .cornerRadius(16)
        .padding(.top,8)
    }
}

struct RentYourHomeView_Previews: PreviewProvider {
    static var previews: some View {
        RentYourHomeCardView()
    }
}
