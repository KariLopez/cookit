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
            
            Color("lightgreen")
               .ignoresSafeArea()
            
            VStack{
                
                Spacer()
              //  NavigationView {
                    
                    List{
                        ForEach(recipes,id:\.self){ recipes in
                            HStack{
                                Text(recipes.capitalized)
                                Spacer()
                                Image(systemName: "fork.knife")
                                    .foregroundColor(Color.green)
                                
                          //  }
                            .padding()
                        }
                        
                        
                    }
                    .searchable(text: $searchText)
                    .navigationTitle("Recipe Filters")
                }
        
                
                VStack{
                   
                        NavigationView{
                              List{

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
                                  }
                            }
                
                 
                       
                
                    Spacer()
                    
                    HStack{
                       // Spacer()
                        Image("Recipeimage")
                            .resizable()
                            .frame(width: 390, height: 250.0)
                    }
                    
                    .padding()
              }
                Spacer()
        
        }
            VStack{
                if(searchText == "Chefrecipes"){
                    NavigationView {
                        List{
                            NavigationLink(destination: ChefRecipePageView())
                            {
                                Text("Link to chef's Recipes")
                                    .foregroundColor(.blue)
                                    .fontWeight(.semibold)

                                    .navigationTitle("Chef Verified Recipes")



                            }

                        }

                    }
                }
            }
        }
        Spacer()
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
