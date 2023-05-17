//
//  RatingView.swift
//  cookit
//
//  Created by Karina Lopez on 5/16/23.
//

import SwiftUI



struct RatingView: View {
    @Binding var rating: Int
    var maximumRating = 5
    var offColor = Color("white")
    var onColor = Color("marigold")
    
    var offImage = Image("star_outline_1x")
    var onImage = Image("star_filled_1x")

    func get_image(for number: Int) -> Image {
        if number > rating {
            return offImage ?? onImage
        } else {
            return onImage
        }
    }
    
    var body: some View{
        HStack{
            ForEach(1..<maximumRating + 1, id: \.self){number in
                get_image(for:number).foregroundColor(number > rating ? offColor : onColor)
                    .onTapGesture{rating=number}
                
            }
        }.padding(.top, 15.0).frame(width: 182.0, height: 31.0)
    }
}

struct RatingView_Previews: PreviewProvider {
    static var previews: some View {
        RatingView(rating: .constant(5))
    }
}
