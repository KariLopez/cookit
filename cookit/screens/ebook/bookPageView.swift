//
//  bookPageView.swift
//  cookit
//
//  Created by Karina Lopez on 5/15/23.
//

import SwiftUI

struct bookPageView: View {
    var body: some View {
        ZStack {
            Color("DGeen")
                .ignoresSafeArea();
            VStack {
                VStack {
                    Image("Food")
                        .padding(.top, 100.0)
                        .cornerRadius(/*@START_MENU_TOKEN@*/13.0/*@END_MENU_TOKEN@*/)
                }
                Text("Sizzling Skillets and Other One-Pot Wonders")
                    .foregroundColor(Color("NotO"))
                    .padding(.vertical)
                Text("emeril lagasse")
                    .foregroundColor(Color("NotO"))
                VStack {
                    HStack (spacing: 35.0) {
                        VStack {
                            Text("Rating")
                                .foregroundColor(Color("NotO"))
                            Text("5.0/6.0")
                                .foregroundColor(Color("NotO"))
                        }
                        VStack {
                            Text("Pages")
                                .foregroundColor(Color("NotO"))
                            Text("40")
                                .foregroundColor(Color("NotO"))
                        }
                        VStack {
                            Text("Language")
                                .foregroundColor(Color("NotO"))
                            Text("ENG")
                                .foregroundColor(Color("NotO"))
                        }
                        VStack {
                            Text("Rank")
                                .foregroundColor(Color("NotO"))
                            Text("7/10")
                                .foregroundColor(Color("NotO"))
                            VStack {
                                
                            }
                        }
                    }
                    .padding(.vertical)
                }
                //                    Spacer()
                VStack {
              
                    VStack {                   Text("About The book")
                            .foregroundColor(Color("NotO"))
                            .multilineTextAlignment(.leading)
                            .padding(.trailing, 213.0)
                        Button {
                            // Do Something Here
                        } label: {
                            Text("open recipes")
                                .frame(width: 300.0, height: 50.0)
                                .background(Color.red)
                                .cornerRadius(9.0)
                        }
                        .offset(x: 0.0, y: 0.0)
                        Text("Emeril John Lagassé III is an American celebrity chef, restaurateur, television personality, cookbook author, and National Best Recipe award winner for his Turkey and Hot Sausage Chili recipe in 2003")
                        
                            .foregroundColor(Color("NotO"))
                            .padding(.vertical, 17.0)
                        Text("About the Author")
                            .foregroundColor(Color("NotO"))
                            .padding(.trailing, 213.0)
                        Text("bam")
                            .foregroundColor(Color("NotO"))
                        Button {
                            // Do Something Here
                        } label: {
                        }
                    }
                    .frame(width: 400.0, height: 362.0)
                    .background(Color("Nblack"))
                    .foregroundColor(Color.white)
                    .cornerRadius(0.0)                }
                //                    .multilineTextAlignment(.leading)
                
            }
            .padding()
        }
    }
}

struct bookPageView_Previews: PreviewProvider {
    static var previews: some View {
        bookPageView()
    }
}
