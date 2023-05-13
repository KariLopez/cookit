//
//  RecipesListView.swift
//  KarinaSplash
//
//  Created by Karina Lopez on 5/9/23.
//

import SwiftUI


struct RecipesListView: View {
    var listType = trending
    @State var displayedList = trending
    
    var body: some View {
        
        
        ScrollView(.horizontal){
            HStack{
                ForEach(Array(listType.keys), id:\.self){key in
                    VStack(alignment: .leading){
                        Image(key)
                        Image("five_star_1x")
                        Text(listType[key] ?? "").font(Font.custom("Montserrat", size: 12)).fontWeight(.semibold).foregroundColor(Color.white).multilineTextAlignment(.leading)
                    }.frame(width: 140.0, height: 204.0)
                    
                }
            }
        }
        
        
        
    }
}

struct RecipesListView_Previews: PreviewProvider {
    static var previews: some View {
        RecipesListView()
    }
}
