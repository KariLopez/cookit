//
//  SwiftUIView.swift
//  work
//
//  Created by Royce Newsome on 5/11/23.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack {
            Color("Ngeen")
                .ignoresSafeArea();

            VStack {
                VStack {
                    TextField("food", text: .constant("<"))
                    Image(systemName: "magnifyingglass")
        
                    
                }
                HStack {
                    HStack {
                        Button("Podcast") {}
                        Button("Audiobooks") {}
                        Button("E Book") {}

                        HStack {
                            Image("Her")
                            HStack { Image("fod")
                                
                            }
                            Spacer()
                        }
                    }
                }
            }
        }
    }
    
    struct SwiftUIView_Previews: PreviewProvider {
        static var previews: some View {
            SwiftUIView()
        }
    }
}
