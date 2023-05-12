//
//  InputView.swift
//  KarinaSplash
//
//  Created by Karina Lopez on 5/9/23.
//

import SwiftUI

struct InputView: View {
    var label:String = "test label"
    var inputColor:String = "lightGreen"
    var secureField = false
    @State var input:String=""
    var body: some View {
        if secureField {
            SecureField(label, text: $input)
                .frame(width: 190.0, height: 46.0)
                .background(Color(inputColor))
                .cornerRadius(8)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,x:0,y:0)
                .font(Font.custom("Montserrat", size: 12))
                .multilineTextAlignment(TextAlignment.center)
        } else {
            TextField(label, text: $input).foregroundColor(Color("black"))
                .frame(width: 190.0, height: 46.0)
                .background(Color(inputColor))
                .cornerRadius(8)
                .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,x:0,y:0)
                .font(Font.custom("Montserrat", size: 12))
                .multilineTextAlignment(TextAlignment.center)
        }
        
        
    }
}

struct InputView_Previews: PreviewProvider {
    static var previews: some View {
        InputView()
    }
}
