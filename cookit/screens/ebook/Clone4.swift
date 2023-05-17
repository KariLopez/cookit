//
//  Clone4.swift
//  work
//
//  Created by Royce Newsome on 5/17/23.
//

import SwiftUI

struct Clone4: View {
    var body: some View {
        ZStack{
            
            Color("DGeen")
                .ignoresSafeArea();
            VStack {
                VStack {
                    
                    Image("Detroit")
                        .padding(.top, 50.0)
                        .cornerRadius(10.0)
                }
                Text(" Detroit: Recipes from the City ")
                    .foregroundColor(.black)
                    .padding(.vertical)
                Text("Cameron j.N")
                    .foregroundColor(Color.black)
                VStack {
                    HStack (spacing: 35.0) {
                        VStack {
                            Text("Rating")
                                .foregroundColor(Color.black)
                            Text("4.9/6.0")
                                .foregroundColor(.black)
                        }
                        VStack {
                            Text("Pages")
                                .foregroundColor(Color.black)
                            Text("100")
                                .foregroundColor(Color.black)
                        }
                        VStack {
                            Text("Language")
                                .foregroundColor(Color.black)
                            Text("ENG")
                                .foregroundColor(Color.black)
                        }
                        VStack {
                            Text("Rank")
                                .foregroundColor(Color.black)
                            Text("6/10")
                                .foregroundColor(Color.black)
                            VStack {
                                
                            }
                        }
                    }
                    .padding(.vertical)
                }
                //                    Spacer()
                VStack {
                    
                    VStack {
                        Text("About The book")
                            .padding(.trailing, 213.0)
                        Button {
                            // Do Something Here
                        } label: {
                            Text("open recipes")
                                .frame(width: 300.0, height: 50.0)
                                .background(Color.green)
                                .cornerRadius(9.0)
                        }
                        .offset(x: 0.0, y: 0.0)
                        .multilineTextAlignment(.leading)
                        
                        Text("Discover the fascinating histories of seven historic neighborhoods in Detroit. Then cook your way through each chapter to indulge in their most cherished dishes, both sweet and savory")
                            .padding(.vertical, 17.0)
                        
                        Text("About the Author")
                            .padding(.trailing, 213.0)
                        Text("Through the love of food, this book explores life in Little Italy, Hamtramck, Chinatown, Paradise Valley, Dearborn, Greektown, and Mexicantown. While some neighborhoods.")
                            .padding([.leading, .bottom, .trailing], 32.0)
                        Button {
                            // Do Something Here
                        } label: {
                        }
                    }
                    .frame(width: 400.0, height: 362.0)
                    .background(Color.black)
                    .foregroundColor(Color.white)
                    .cornerRadius(0.0)                }
                .padding()
                //                    .multilineTextAlignment(.leading)
                
            }
            .padding()
        }
    }
    
    struct Clone4_Previews: PreviewProvider {
        static var previews: some View {
            Clone4()
        }
    }
}
