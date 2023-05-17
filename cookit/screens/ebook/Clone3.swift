//
//  Clone3.swift
//  work
//
//  Created by Royce Newsome on 5/16/23.
//

import SwiftUI

struct Clone3: View {
    var body: some View {
        ZStack{
          
            Color("DGeen")
                .ignoresSafeArea();
            VStack {
                VStack {
                    Image("Guy")
                        .padding(.top, 50.0)
                        .cornerRadius(10.0)
                }
                Text("Cookin' It, Livin' It, Lovin' It")
                    .foregroundColor(.black)
                    .padding(.vertical)
                Text("Guy Fieri")
                    .foregroundColor(Color.black)
                VStack {
                    HStack (spacing: 35.0) {
                        VStack {
                            Text("Rating")
                                .foregroundColor(Color.black)
                            Text("5.4/6.0")
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
                            Text("7/10")
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
                        
                        Text("Bursting with personality, fun, and flavor, Guy Fieri Food is the first-ever cookbook from the Food Network superstar, host of NBC’s popular game show “Minute to Win It,”  and #1 New York Times bestselling author of Diners, Drive-ins & Dives and More Diners, Drive-ins & Dives. Filled with more than 150 original recipes, gorgeous full-color photos, and loads of great cooking tips, Guy Fieri Food  is an absolute must for any Fieri fan!.")
                            .padding(.vertical, 17.0)
                        
                        Text("About the Author")
                            .padding(.trailing, 213.0)
                        Text("Guy Ramsay Fieri is an American restaurateur, author, and an Emmy Award winning television presenter. He co-owned three, now defunct, restaurants in California, licenses his name to restaurants in cities all over the world, and is known for hosting various television series on the Food Network.")
                            .padding(.bottom, 32.0)
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
            .padding()        }
    }
    
    }
   


struct Clone3_Previews: PreviewProvider {
    static var previews: some View {
        Clone3()
    }
}
