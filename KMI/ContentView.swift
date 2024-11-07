//
//  ContentView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 19.03.2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            
            // Company
            
            HomeView()
                .tabItem(){
                    Image(systemName: "homekit")
                    Text("Company")
                }
            
            // Service
            
            AboutusView()
                .tabItem(){
                    Image(systemName: "gearshape.2")
                    Text("Service")
                }
            
            // Delivery
            
            ServicesView()
                .tabItem(){
                    Image(systemName: "box.truck.badge.clock")
                    Text("Delivery")
                }
            
        }
    }
}

#Preview {
    ContentView()
}
