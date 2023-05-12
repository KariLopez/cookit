//
//  successView.swift
//  cookit
//
//  Created by Karina Lopez on 5/12/23.
//

import SwiftUI

struct successView: View {
    var body: some View {
        ZStack{
            Color("black").ignoresSafeArea()
            
            VStack {
                Spacer()
                Image("logo_og_1x").resizable()
                    .frame(width: 300.0, height: 275.0)
                Text("Success!").font(Font.custom("Bebas Neue", size: 32)).fontWeight(.bold).foregroundColor(Color.white)
                GeneralText(content: "Get ready to make more yummy recipes!")
                    .padding(.vertical, 50.0)
                Spacer()
            }
          
        }
    }
}

struct successView_Previews: PreviewProvider {
    static var previews: some View {
        successView()
    }
}
