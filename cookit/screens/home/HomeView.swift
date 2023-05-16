//
//  HomeView.swift
//  cookit
//
//  Created by Karina Lopez on 5/11/23.
//

import SwiftUI
let favorites = ["feta_pizza_1x":"Spinach Feta Pizza",
                 "fajitas":"Homemade Fajita Tacos",
                 "sweet_fries":"Sweet Potato Fries"]

let trending = ["chickpea_soup":"Chickpea Soup","spinach_salmon":"Creamy Spinach Pan Seared Salmon","veggie_pho":"Vegeterian Pho"]

let now = ["og_salmon":"Orange Salmon", "watermelon_feta":"Watermelon Feta Salad","beef_stew":"Beef Stew"]
struct HomeView: View {
    var body: some View {
        
        ZStack{
            Color("black").ignoresSafeArea()
            VStack{
                LogoView(logo: "green")
                    .frame(width: 230.0, height: 87.0)
                
                ScrollView(.vertical){
                    
                    HStack{
                        Text("Welcome to your kitchen!")
                            .foregroundColor(Color.white)
                            .multilineTextAlignment(.leading)
                            .frame(height: 38.0)
                            .font(Font.custom("BebasNeue", size: 20))
                        Spacer()
                    }
                    
                    HeaderView(label: "Your Favorites")
                    RecipesListView(listType:favorites)
     
                    
                    HeaderView(label: "Trending Now")
                        .padding(.top, 11.0)
                    RecipesListView(listType:trending)
                    
                    HeaderView(label: "Just Added")
                        .padding(.top, 11.0)
                    RecipesListView(listType:now)
                }
                Spacer()
                customView(selectedTab:.constant(.home))
            }.padding()
           
            
        }
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
