//
//  PillList.swift
//  KarinaSplash
//
//  Created by Karina Lopez on 5/10/23.
//

import SwiftUI

struct PillList: View {
    let categories = ["Quick Recipe","Pescatarian","Healthy","High Protein","Dinner","Gluten Free","Family"]
    let columns = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    var body: some View {
        ScrollView{
            LazyVGrid(
                columns: columns,
                alignment: .center,
                spacing: 8
            ){
                ForEach(categories.indices){
                    
                    PillView(label:self.categories[$0])
                }
                
            }.padding(.horizontal)
            
        }
        
        
    }
}

struct PillList_Previews: PreviewProvider {
    static var previews: some View {
        PillList()
    }
}
