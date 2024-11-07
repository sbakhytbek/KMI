//
//  HomeView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 19.03.2024.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
        NavigationView{
            TabView {
                ServicesView()
                    .tabItem(){
                        Image(systemName: "house")
                        Text("Home")
                    }
                
                // Library
                
                ServicesView()
                    .tabItem(){
                        Image(systemName: "folder")
                        Text("Library")
                    }
                
                // Article
                
                ServicesView()
                    .tabItem(){
                        Image(systemName: "chart.bar.doc.horizontal")
                        Text("Article")
                    }
                
                            
                // Chat
                
                ServicesView()
                    .tabItem(){
                        Image(systemName: "message")
                        Text("Chat")
                    }
                
                // Profil
                
                DeliveryView()
                    .tabItem(){
                        Image(systemName: "person.crop.circle")
                        Text("Profile")
                    }
                // Company
                
                
            }
            .tint(Gradient(colors: [Color(#colorLiteral(red: 0.6078431606292725, green: 0.6078431606292725, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.6078431606292725, green: 0.6078431606292725, blue: 1, alpha: 1)), Color(#colorLiteral(red: 0.6078431606292725, green: 0.6078431606292725, blue: 1, alpha: 1))]))
        }
    }
}

#Preview {
    HomeView()
}
