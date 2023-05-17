//
//  Clon2.swift
//  work
//
//  Created by Royce Newsome on 5/16/23.
//

import SwiftUI

struct Clon2: View {
    var body: some View {
        ZStack{
          
            Color("DGeen")
                .ignoresSafeArea();
            VStack {
                VStack {
                    Image("Snop")
                        .padding(.top, 50.0)
                        .cornerRadius(10.0)
                }
                Text("From Crook to cooking")
                    .foregroundColor(.black)
                    .padding(.vertical)
                Text("Snoop Dogg's Cookbook")
                    .foregroundColor(Color.black)
                VStack {
                    HStack (spacing: 35.0) {
                        VStack {
                            Text("Rating")
                                .foregroundColor(Color.black)
                            Text("5.9/6.0")
                                .foregroundColor(.black)
                        }
                        VStack {
                            Text("Pages")
                                .foregroundColor(Color.black)
                            Text("150")
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
                            Text("8/10")
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
                        
                        Text("Recipe book that delivers 50 recipes straight from Snoop's own collection: Snoop's cookbook features OG staples like Baked Mac & Cheese and Fried Bologna Sandwiches with Chips, and new takes on classic weeknight faves like Soft Flour Tacos and Easy Orange Chicken. And it don't stop...Snoop's giving a taste of the high life with remixes on upper echelon fare such as Lobster Thermidor and Filet Mignon. But we gotta keep it G with those favorite munchies too, ya know? From chewy Starbursts to those glorious Frito BBQ Twists, you should have an arsenal of snacks that'll satisfy. And of course, no party is complete without that Gin and Juice and other platinum ways to entertain.")
                            .padding(.vertical, 17.0)
                        
                        Text("About the Author")
                            .padding(.trailing, 213.0)
                        Text("he first cookbook and recipe book from Tha Dogg: You've seen Snoop work his culinary magic on VH1's Emmy-nominated Martha and Snoop's Potluck Dinner Party, and now, Tha Dogg's up in your kitchen...with his first cookbook.l")
                            .padding(.bottom, 32.0)
                        Button {
                            // Do Something Here
                        } label: {
                        }
                    }
                    .frame(width: 400.0, height: 362.0)
                    .background(Color.gray)
                    .foregroundColor(Color.black)
                    .cornerRadius(0.0)                }
                .padding()
                //                    .multilineTextAlignment(.leading)
                
            }
            .padding()        }
    }
    
    }


struct Clon2_Previews: PreviewProvider {
    static var previews: some View {
        Clon2()
    }
}
