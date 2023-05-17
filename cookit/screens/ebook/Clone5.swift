//
//  Clone5.swift
//  work
//
//  Created by Royce Newsome on 5/17/23.
//

import SwiftUI

struct Clone5: View {
    var body: some View {
        ZStack{
            
            Color("DGeen")
                .ignoresSafeArea();
            VStack {
                VStack {
                    
                    Image("Aye")
                        .padding(.top, 50.0)
                        .cornerRadius(10.0)
                }
                Text("Trap Kitchen")
                    .foregroundColor(.black)
                    .padding(.vertical)
                Text("Malachi Jenkins and Roberto Smith")
                    .foregroundColor(Color.black)
                    .multilineTextAlignment(.center)
                VStack {
                    HStack (spacing: 35.0) {
                        VStack {
                            Text("Rating")
                                .foregroundColor(Color.black)
                            Text("5.6/6.0")
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
                            Text("9/10")
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
                        
                        Text("A funny, irreverent cookbook for the unconventional home cook looking to spice up their kitchen—featuring over 30 soul food recipes inspired by the flavors of Compton.")
                            .padding(.vertical, 17.0)
                        
                        Text("About the Author")
                            .padding(.trailing, 213.0)
                        Text("When two former members of Los Angeles' most nefarious rival gangs decided to unite under one oven, they had no idea that they would be creating an empire. Trap Kitchen ")
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
    
    struct Clone5_Previews: PreviewProvider {
        static var previews: some View {
            Clone5()
        }
    }
}
