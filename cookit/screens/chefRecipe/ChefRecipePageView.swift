//
//  ChefRecipePage.swift
//  RecipeFilter
//
//  Created by Alagu Parvathi Shunmugam on 5/10/23.
//

import SwiftUI

struct ChefRecipePageView: View {
    var body: some View {
        ZStack{
            Color("green")
                .ignoresSafeArea()
           
            VStack{
//                Text("Chef Verified Recipes")
//                    .font(.largeTitle)
            Spacer()
                Image("chefImage")
                    .resizable()
                Text("Find The Recipes you love").font(.largeTitle)
                Text("By the Experts").font(.headline).fontWeight(.medium).multilineTextAlignment(.leading)
                Spacer()
                VStack{
                    HStack{
                        Spacer()
                        Image("chef1")
                            .resizable()
                            .padding(.top, 10.0)
                            .frame(width: 80.0, height: 80.0)
                        Image("chef2")
                            .resizable()
                            .padding(.top, 9.0)
                            .frame(width: 80.0, height: 80.0)
                        Image("chef3")
                            .resizable()
                            .padding(.bottom, 1.0)
                            .frame(width: 80.0, height: 80.0)
                        Spacer()
                    }
                   
                    VStack{
                        //NavigationView{
                               List{

                            NavigationLink(destination:clone())
                                       {
                                           Spacer()
                                           Text("Gordon Ramsey Recipes")
                                               .foregroundColor(.green)
                                               .font(.headline)
                                           Spacer()
                                       }
                                   NavigationLink(destination:Clone3())
                                   {
                                       Spacer()
                                       Text("Guy Fieri")
                                           .foregroundColor(.green)
                                           .font(.headline)
                                       Spacer()
                                   }
                                   
                                   }
                      //      }
                              
//                       Form{
//
//                            Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
//                                Text("Gordon Ramsey Recipes")
//                            }
//
//                            Link(destination: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=URL@*/URL(string: "https://www.apple.com")!/*@END_MENU_TOKEN@*/) {
//                                Text("Guy Fieri")
//                            }
//
//                       }
                    Spacer()
        
                    }
                    Spacer()
                }
                Spacer()
                
                }
                
           
            
           
           
        }
    }
}

struct ChefRecipePage_Previews: PreviewProvider {
    static var previews: some View {
        ChefRecipePageView()
    }
}
