//
//  RecipeView.swift
//  cookit
//
//  Created by Karina Lopez on 5/12/23.
//

import SwiftUI

struct RecipeView: View {
    var body: some View {
        
        ZStack
        {
            Color("Color")
            
            VStack(alignment: .leading,spacing: 3){
                Group
                {
                    Image("recipe")
                    HStack {
                Text("Friedrice Recipe")
                .font(.title)
                .fontWeight(.bold)
               .foregroundColor(Color.black)
            .multilineTextAlignment(.leading)
            .padding(0.0)
                        
            Spacer()
                        }
                    HStack {
                    
                        Text("cooking time:")
                            .fontWeight(.bold)
                        Text("30 min")
                    }
                }
            
                Divider()
                
                Text("Ingredients:")
                    .font(.title)
                    .fontWeight(.bold)
                Group{
                HStack{
                   
                        Circle().frame(width:5.0)
                        
                        Text("oil-3tbsp")
                    }
                    HStack{
                        Circle().frame(width:5.0)
                        
                        Text("Basmati Rice-1 cup cooked")
                            
                    }
                    HStack{
                        Circle().frame(width:5.0)
                        Text("Ginger,Garlic- 1 tbsp finely chopped")
                    }
                    HStack{
                        Circle().frame(width:5.0)
                        
                        Text("Green Chillies, Carrot, Cabbage, Capsicum - 1 cup finely chopped")
                    }
                    HStack{
                        Circle().frame(width:5.0)
                        Text("Sweet Corn - 1 cup")
                    }
                    HStack{
                        Circle().frame(width:5.0)
                        Text("Salt to taste")
                    }
                    HStack{
                        Circle().frame(width:5.0)
                        
                        Text("Soya Sauce - 1 tbsp")
                    }
                    HStack{
                        Circle().frame(width:5.0)
                        
                        Text("Vinegar - 1 tbsp ")
                    }
                    HStack{
                        Circle().frame(width:5.0)
                        
                        Text("Spring Onion - from 4 chopped finely ")
                    }
                }
                Divider()
                
                Text("cooking Instructions:")
                    .font(.title)
                    .fontWeight(.bold)
                    .foregroundColor(Color.black)
                    
                    .lineSpacing(0.0)
                VStack(alignment:.leading,spacing:3)
                {
                HStack{
                    Text("1.Heat oil in a wok till smoking hot. Add in ginger, garlic, chillies and saute for a min.")
                    }
                    HStack{
                        Text("2.Add in all the veggies and salt, sugar. Mix well and cook for 5 to 8 mins till it is cooked.")
                    }
                    HStack{
                        Text("3.Now add in soy sauce, vinegar and mix well.")
                    }
                    HStack{
                        Text("4.Add in chilli flakes and mix well.")
                        }
                    HStack{
                        Text("5.Then add in cooked rice and toss well.")
                        }
                    HStack{
                        Text("6.Add in spring onion greens and toss well.")
                    }
                    HStack{
                        Text("7.Serve hot.")
                    }
                }
               
                .padding()
            Spacer()
            }
        }
        
    }
}

struct RecipeView_Previews: PreviewProvider {
    static var previews: some View {
        RecipeView()
    }
}
