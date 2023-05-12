//
//  GeneralText.swift
//  cookit
//
//  Created by Karina Lopez on 5/11/23.
//

import SwiftUI

struct GeneralText: View {
    var content:String = ""
    var body: some View {
        Text(content).font(Font.custom("Montserrat", size: 12)).foregroundColor(Color.white)
    }
}

struct GeneralText_Previews: PreviewProvider {
    static var previews: some View {
        GeneralText()
    }
}
