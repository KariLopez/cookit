//
//  PillView.swift
//  cookit
//
//  Created by Karina Lopez on 5/11/23.
//

import SwiftUI

struct PillView: View {
    var label:String = "a label"
    var body: some View {
        Button(label) {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            
        }
        .padding(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
        .foregroundColor(Color("white"))
        .frame(minWidth: 80,minHeight: 39)
        .background(Color("lightGreen"))
        .cornerRadius(8)
        .shadow(radius: /*@START_MENU_TOKEN@*/10/*@END_MENU_TOKEN@*/,x:0,y:0)
        .font(Font.custom("Montserrat", size: 12))
    }
}

struct PillView_Previews: PreviewProvider {
    static var previews: some View {
        PillView()
    }
}
