//
//  HomeContainerView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

struct HomeContainerView: View {
    @State private var showDetail = false
    var body: some View {
        ZStack {
            if showDetail {
                ListingDetailView()
            } else {
                HomeView(presented:$showDetail)
            }
        }
    }
}

struct HomeContainerView_Previews: PreviewProvider {
    static var previews: some View {
        HomeContainerView()
    }
}
