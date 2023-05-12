//
//  ListView.swift
//  RecipeFilter
//
//  Created by Alagu Parvathi Shunmugam on 5/11/23.
//

import SwiftUI

struct ListView: View {
    
    var body: some View {
        ZStack{
            Color("lightgreen")
                .ignoresSafeArea()
            VStack{
               
               NavigationView {
                    
                    
                    List{
                        NavigationLink(destination:ChefRecipePageView())
                        {
                            Text("Chef Verified Recipes")
                        }
                        
                    }
                    
                }
                
                
                
                
            }
        }
    }
}


struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
