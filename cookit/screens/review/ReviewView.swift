//
//  ReviewView.swift
//  KarinaSplash
//
//  Created by Karina Lopez on 5/10/23.
//

import SwiftUI

struct ReviewView: View {
    @State var rating = 0
    var body: some View {
        ZStack{
            Color("black").ignoresSafeArea()
            VStack{
                Spacer()
                Image("salmon")
                    .padding(.top, 30.0)
                GeneralText(content: "Creamy Spinach Pan Seared Salmon")
                    .padding(.vertical, 20.0)
                    
  
       
                GeneralText(content: "How would you rate this recipe?")
                
                RatingView(rating: $rating)
                
                PillList()
                    .padding(.top, 35.0)
                
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
