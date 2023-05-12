//
//  RecipesListView.swift
//  KarinaSplash
//
//  Created by Karina Lopez on 5/9/23.
//

import SwiftUI


struct RecipesListView: View {
    var listType = favorites
    @State var displayedList = favorites

    var body: some View {
        
        
        ScrollView(.horizontal){
            HStack{
                ForEach(Array(listType.keys), id:\.self){key in
                    VStack(alignment: .leading){
                        Image(key)
                        Image("five_star_1x")
                        Text(listType[key] ?? "").font(Font.custom("Montserrat", size: 12)).fontWeight(.semibold).multilineTextAlignment(.leading).foregroundColor(Color.white).frame(
                            minWidth: 0,
                            maxWidth: .infinity,
                            minHeight: 0,
                            maxHeight: .infinity,
                            alignment: .topLeading
                        )
                        
                    }
                    .padding(/*@START_MENU_TOKEN@*/.horizontal, 7.0/*@END_MENU_TOKEN@*/)
                    
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
