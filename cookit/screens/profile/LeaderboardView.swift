//
//  LeaderboardView.swift
//  NewCookit
//
//  Created by Riyad Abed on 5/15/23.
//

import SwiftUI
let headers = ["No", "Name", "Badges", "Points"]
let firstPlace = ["1", "superchef80", "12", "20"]
let secondPlace = ["2", "veganqueen6", "10", "18"]
let thirdPlace = ["3", "proteinovercarbs", "9", "16"]
let userPlace = ["147", "bestcook123", "1", "2"]
struct LeaderboardView: View {
    var body: some View {
        Grid{
            GridRow{
                ForEach(headers, id: \.self) { header in
                    Text(header).font(Font.custom("Montserrat", size:25))
                        .bold().frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: 50)
                }
            }.background(Color("Orange"))

            GridRow{
                ForEach(firstPlace, id: \.self) { firstPlace in
                    Text(firstPlace).font(Font.custom("Montserrat", size:13))
                        .bold().frame(width:90, height:50).background(Color("lightGreen"))
                }
            }

            GridRow{
                ForEach(secondPlace, id: \.self) { secondPlace in
                    Text(secondPlace).font(Font.custom("Montserrat", size:13)).foregroundColor(.white)
                        .bold().frame(width:90, height:50).background(Color("darkGreen"))
                }
            }
            GridRow{
                ForEach(thirdPlace, id: \.self) { thirdPlace in
                    Text(thirdPlace).font(Font.custom("Montserrat", size:11))
                        .bold().frame(width:90, height:50).background(Color("lightGreen"))
                }
            }
            GridRow{
                ForEach(userPlace, id: \.self) { userPlace in
                    Text(userPlace).font(Font.custom("Montserrat", size:13)).foregroundColor(.white)
                        .bold().frame(width:90, height:50).background(Color("darkGreen"))
                }
            }
        }.padding()
    }
}

struct LeaderboardView_Previews: PreviewProvider {
    static var previews: some View {
        LeaderboardView()
    }
}
