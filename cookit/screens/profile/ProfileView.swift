//
//  ProfileView.swift
//  NewCookit
//
//  Created by Riyad Abed on 5/15/23.
//

import SwiftUI

struct ProfileView: View {
    var body: some View{
        VStack{
            HStack{
                VStack{
                    Text("bestcook123").font(Font.custom("Montserrat", size:20))
                      .bold()
                      .foregroundColor(.black)
                      .lineLimit(2)
                    Text("Date Joined: 05/03/23")
                        .font(Font.custom("Montserrat", size:15))
                      .bold()
                      .foregroundColor(.black)
                      .lineLimit(2)
                    Text("Favorite Dish: Lasagna")
                        .font(Font.custom("Montserrat", size:15))
                      .bold()
                      .foregroundColor(.black)
                      .lineLimit(2)
                }
                Spacer().frame(width: 30)
                VStack{
                    Image("ProfilePic")
                        .resizable().scaledToFit()
                        .frame(width: 150.0, height: 150.0).border(.clear)
                }
            }
            Text("Leaderboard").font(Font.custom("BebasNeue", size:35))
                .bold()
                .foregroundColor(Color("Orange"))
            LeaderboardView()
            Spacer()
            customView(selectedTab:.constant(.person))

        }.navigationBarBackButtonHidden(true)
    }
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
