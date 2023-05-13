//
//  ReviewView.swift
//  KarinaSplash
//
//  Created by Karina Lopez on 5/10/23.
//

import SwiftUI

struct ReviewView: View {
    var body: some View {
        ZStack{
            Color("black").ignoresSafeArea()
            VStack{
                Image("salmon")
                GeneralText(content: "Creamy Spinach Pan Seared Salmon")
  
                Spacer()
                GeneralText(content: "How would you rate this recipe?")
                
                Image("star_review")
                PillList()
                    .padding(.top, 20.0)
                
                ButtonView(label:"Submit",buttonColor: "marigold",width: 364,textColor:"white")
            }
        }
       
       
    }
}

struct ReviewView_Previews: PreviewProvider {
    static var previews: some View {
        ReviewView()
    }
}
