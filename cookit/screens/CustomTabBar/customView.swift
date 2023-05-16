//
//  customView.swift
//  RecipeFilter
//
//  Created by Alagu Parvathi Shunmugam on 5/15/23.
//

import SwiftUI

enum Tabs: Int {
    case home = 0
    case search = 1
    case ebook = 2
    case person = 3
    case add = 4
}

struct customView: View {
    
    @Binding var selectedTab:Tabs
    var body: some View {
        VStack{
            Divider()
            HStack (alignment: .center){
                
                NavigationLink(destination: HomeView()){
                    GeometryReader{ geo in
                        if selectedTab == .home
                        {
                            Rectangle()
                                .foregroundColor(.blue)
                                .frame(width: geo.size.width/2, height:4) .padding(.leading, geo.size.width/4)
                        }
                        VStack(alignment:.center, spacing: 4){
                            Image("homebutton")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 43, height:36)
                                .foregroundColor(Color("lightGreen"))
                            
                            
                        }
                        .frame(width: geo.size.width, height: geo.size.height)
                    }
                }
                
                NavigationLink(destination: FilterPage()){
                    
                    GeometryReader{geo in
                        
                        if selectedTab == .search
                        {
                            Rectangle()
                                .foregroundColor(.blue)
                                .frame(width: geo.size.width/2, height:4) .padding(.leading, geo.size.width/4)
                        }
                        
                        VStack(alignment:.center, spacing: 4){
                            Image("search")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 36, height: 33)
                                .foregroundColor(Color("lightGreen"))
                            
                        }
                        
                        .frame(width: geo.size.width, height: geo.size.height)
                        
                    }
                }
                NavigationLink(destination: UploadView()){
                    GeometryReader{ geo in
                        
                        
                        VStack(alignment:.center, spacing: 4){
                            Image("addsymbol")
                                .resizable()
                                .scaledToFit()
                                .frame(width: 35, height: 33)
                                .foregroundColor(Color("lightGreen"))
                            
                        }
                        .frame(width: geo.size.width, height: geo.size.height)
                    }
                }
                
                
          
                
        
                
                Button {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/// Swith to Ebook
                    // selectedTab = .ebook
                }
            label: {
                GeometryReader{ geo in
                    
                    if selectedTab == .ebook
                    {
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: geo.size.width/2, height:4) .padding(.leading, geo.size.width/4)
                    }
                    
                    VStack(alignment:.center, spacing: 4){
                        Image("page")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 32, height: 35)
                        
                    }
                    .frame(width: geo.size.width, height: geo.size.height)
                }
            }
            .tint(Color("lightGreen"))
                Button {
                    /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/// Swith to Person
                    // selectedTab = .person
                }
            label: {
                GeometryReader{ geo in
                    if selectedTab == .person
                    {
                        
                        Rectangle()
                            .foregroundColor(.blue)
                            .frame(width: geo.size.width/2, height:4) .padding(.leading, geo.size.width/4)
                    }
                    VStack(alignment:.center, spacing: 4){
                        Image("user")
                            .resizable()
                            .scaledToFit()
                            .frame(width: 34, height: 36)
                        
                    }
                    .frame(width: geo.size.width, height: geo.size.height)
                }
            }
            .tint(Color("lightGreen"))
                
                
            }
            .frame(height:82)
        }
    }
}



struct customView_Previews: PreviewProvider {
    static var previews: some View {
        customView(selectedTab: .constant(.home))
    }
}
