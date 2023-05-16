//
//  clone.swift
//  work
//
//  Created by Royce Newsome on 5/12/23.
//

import SwiftUI

struct clone: View {
    var body: some View {
        ZStack{
          
            Color("NotO")
                .ignoresSafeArea();
            VStack {
                VStack {
                    Image("Him")
                        .padding(.top, 50.0)
                        .cornerRadius(/*@START_MENU_TOKEN@*/10.0/*@END_MENU_TOKEN@*/)
                }
                Text("Home Cooking")
                    .foregroundColor(.black)
                    .padding(.vertical)
                Text("GORDAN RAMSAY ")
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
                                .background(Color.red)
                                .cornerRadius(/*@START_MENU_TOKEN@*/9.0/*@END_MENU_TOKEN@*/)
                        }
                        .offset(x: 0.0, y: 0.0)
                        .multilineTextAlignment(.leading)
                        
                        Text("Cook with confidence and find inspiration with Gordon Ramsay's fun, delicious recipes for novice cooks and experienced chefs alike.")
                            .padding(.vertical, 17.0)
                        
                        Text("About the Author")
                            .padding(.trailing, 213.0)
                        Text("Gordon James Ramsay OBE is a British celebrity chef, restaurateur, television personality and writer. His restaurant group, Gordon Ramsay Restaurants, was founded in 1997 and has been awarded 17 Michelin stars overall")
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
    
    struct clone_Previews: PreviewProvider {
        static var previews: some View {
            clone()
        }
    }
}
