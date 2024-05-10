//
//  CategoryView.swift
//  AirBnB
//
//  Created by Mac on 5/10/24.
//

import SwiftUI

enum Category:String,CaseIterable {
    case beach, design, building, decoration
    
    var item:String {
        switch self {
        case .beach:
            return "beach"
        case .design:
            return "design"
        case .building:
            return "building"
        case .decoration:
            return "decoration"
        }
    }
}

struct CategoryView: View {
    @State var category:Category = .beach
    var body: some View {
        ScrollView(.horizontal) {
            HStack {
                ForEach(Category.allCases,id:\.self) { item in
                    Text(item.item)
                        .padding(.horizontal)
                        .frame(height:40)
                        .background(Color(.systemGray6))
                        .clipShape(Capsule())
                }
            }
            .padding(.leading)
        }
        .padding(.vertical,8)
    }
}

struct CategoryView_Previews: PreviewProvider {
    static var previews: some View {
        CategoryView()
    }
}
