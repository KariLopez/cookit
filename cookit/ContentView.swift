//
//  ContentView.swift
//  cookit
//
//  Created by Karina Lopez on 5/11/23.
//



import SwiftUI



struct ContentView: View {
    
    
    var body: some View {
        NavigationView{LoginView(); FilterPage(); UploadView();RecipeView();ChefRecipePageView()}.navigationBarBackButtonHidden(true)
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
