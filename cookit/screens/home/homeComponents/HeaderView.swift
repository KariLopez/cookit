//
//  HeaderView.swift
//  KarinaSplash
//
//  Created by Karina Lopez on 5/9/23.
//

import SwiftUI

struct HeaderView: View {
    var label:String="Text"
    var body: some View {
        HStack{
            Text(label)
                .font(Font.custom("BebasNeue", size: 14))
                .foregroundColor(Color.white)
                .multilineTextAlignment(.leading)
                .padding(.trailing, 5.0)
                .frame(height: 21.0)
            Spacer()
            
        }
        
    }
}

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderView()
    }
}
