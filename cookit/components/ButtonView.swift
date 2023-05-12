//
//  ButtonView.swift
//  cookit
//
//  Created by Karina Lopez on 5/11/23.
//

import SwiftUI

struct ButtonView: View {
    var label:String = "a label"
    var buttonColor:String = "lightGreen"
    var width:Double = 190.0
    var textColor:String="black"
    var body: some View {
        Button(label) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            
        }
        .foregroundColor(Color(textColor))
        .frame(width: width, height: 46.0)
        .background(Color(buttonColor))
        .cornerRadius(8)
        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,x:0,y:0)
        .font(Font.custom("Montserrat", size: 12))
       
    }
}

struct ButtonView_Previews: PreviewProvider {
    static var previews: some View {
        ButtonView()
    }
}
