//
//  MainPageView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 23.03.2024.
//

import SwiftUI

struct MainPageView: View {
    var body: some View {
        NavigationStack{
            ScrollView{
                VStack(spacing: 0){
                        BannerView()
                    Spacer(minLength:0)
                        CallView()
                    Spacer(minLength: -200)
                        OurCompanyView()
                    }
            }
            .navigationTitle("Главный страница")
            .navigationBarTitleDisplayMode(.automatic)
        }
    }
}

#Preview {
    MainPageView()
}
