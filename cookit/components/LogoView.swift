//
//  LogoView.swift
//  cookit
//
//  Created by Karina Lopez on 5/11/23.
//

import SwiftUI

struct LogoView: View {
    var logo = ""
    @State var greenLogo = "brand_green_1x"
    @State var orangeLogo = "brand_og_1x"
    var body: some View {
        
        if logo=="green" {
            Image(greenLogo)
        } else {
            Image(orangeLogo)
        }
    }
}

struct LogoView_Previews: PreviewProvider {
    static var previews: some View {
        LogoView()
    }
}
