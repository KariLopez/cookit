//
//  LoginView.swift
//  KarinaSplash
//
//  Created by Karina Lopez on 5/8/23.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        //NavigationLink(destination: HomeView()){
            ZStack{
                Color("emeraldGreen").ignoresSafeArea()
                VStack {
                    Spacer()
                    LogoView(logo:"green")
                    
                    
                    InputView(label:"Username",inputColor:"lightGreen")
                    NavigationLink(destination: HomeView()){
                        InputView(label:"Password",inputColor:"lightGreen",secureField:true)
                    }
                   
                    
                    
                    Spacer()
                    ButtonView(label:"Forgot Password",buttonColor:"white")
                    ButtonView(label:"Create Account",buttonColor:"white")
                    Spacer()
                }
            }
            
       // }
        
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
        
    }
}
