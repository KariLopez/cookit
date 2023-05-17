//
//  FilterPage.swift
//  RecipeFilter
//
//  Created by Alagu Parvathi Shunmugam on 5/10/23.
//

import SwiftUI

struct FilterPage: View {
    private var listofRecipe = recipeList
    @State var searchText = ""
    var body: some View {
        ZStack{
            
            Color("DGeen")
                .ignoresSafeArea()
            
            VStack{
                
                Spacer()
               NavigationView {
                
                List{
                    ForEach(recipes,id:\.self){ recipes in
                        HStack{
                            Text(recipes.capitalized)
                            Spacer()
                            Image(systemName: "fork.knife")
                                .foregroundColor(Color.green)
                            
                              }
                                .padding()
                        }
                        
                        
                    }
                    .searchable(text: $searchText)
                    .navigationTitle("Recipe Filters")
                }
               // NavigationView{

                        NavigationLink(destination:ChefRecipePageView())
                        {
                            Spacer()
                            Text("Verified chef Recipes")
                                .font(.title3)
                                .foregroundColor(Color.blue)
                                .fontWeight(.bold)
                                .fontDesign(.serif)
                            Spacer()
                        }
                //}
                .frame(width: 306.0, height: 40.0)
                HStack{
                    Image("Recipeimage")
                    .resizable()
                        .frame(width: 390, height: 250.0)
                }
                customView(selectedTab: .constant(.search))
            }.navigationBarBackButtonHidden(true)
            
            VStack{
                if(searchText == "Chefrecipes"){
                   // NavigationView {
                        List{
                            NavigationLink(destination: ChefRecipePageView())
                            {
                                Text("Link to chef's Recipes")
                                    .foregroundColor(.blue)
                                    .fontWeight(.semibold)
                                
                                    .navigationTitle("Chef Verified Recipes")
                                
                                
                                
                                
                                
                            }
                            
                        }
                        
                   // }
                }
            }
            
        }
        
        
    }
    
    var recipes:[String]{
        let listRecipes = listofRecipe.map{$0.lowercased()}
        return searchText == "" ? listRecipes : listRecipes.filter {
            $0.contains(searchText.lowercased())
        }
    }
    
    
}


struct FilterPage_Previews: PreviewProvider {
    static var previews: some View {
        FilterPage()
    }
}
