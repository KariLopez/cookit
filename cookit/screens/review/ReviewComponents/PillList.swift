//
//  PillList.swift
//  KarinaSplash
//
//  Created by Karina Lopez on 5/10/23.
//

import SwiftUI

struct PillList: View {
    let categories = ["Quick Recipe","Pescatarian","Healthy","High Protein","Dinner","Gluten Free","Family"]
    
    var body: some View {
        ScrollView(.horizontal){
            VStack{ForEach(categories.indices){
                
                PillView(label:self.categories[$0])
            }
            }
            
        }
    }
}

struct PillList_Previews: PreviewProvider {
    static var previews: some View {
        PillList()
    }
}
