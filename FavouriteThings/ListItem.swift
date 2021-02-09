//
//  ListItem.swift
//  FavouriteThings
//
//  Created by Russell Gordon on 2021-02-07.
//

import SwiftUI

struct ListItem: View {
    
    var hint: String
    var title: String
    var summary: String
    
    var body: some View {
        HStack {
            
            Text(hint)
                .font(.largeTitle)
            
            VStack(alignment: .leading) {
                
                Text(title)
                    .font(.title3)
                    .fontWeight(.bold)
                
                Text(summary)
                    .font(.subheadline)
                
            }
            
            Spacer()
        }
    }
}

struct ListItem_Previews: PreviewProvider {
    static var previews: some View {
        ListItem(hint: "⚾️",
                 title: "Blue Jays",
                 summary: "Baseball was the fabric of my youth")
            .preferredColorScheme(.dark)
            .padding()
    }
}
