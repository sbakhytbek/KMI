//
//  ContactsView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 24.03.2024.
//

import SwiftUI

struct ContactsView: View {
    @State private var isSheetPresented = false
    var body: some View {
        NavigationStack{
            ScrollView{
                Spacer(minLength: 40)
                NumberView()
            }
            .navigationTitle("Контакты")
            .navigationBarTitleDisplayMode(.automatic)
            .navigationBarItems(trailing: Button(action: {
                   self.isSheetPresented = true
               }) {
                   Image(systemName: "info.circle")
               })
               .sheet(isPresented: $isSheetPresented, content: {
                   
                   Text(" ")
                   Text("Контакты")
                       .font(.title)
                       .multilineTextAlignment(.center)
                   
                   HStack(spacing: 20) {
                       VStack(spacing:20){
                               Text("Офис")
                                   .font(.title)
                    
                           Text("+7 (7273) 12-23-51")
                               .font(.headline)
                               .bold()
                           
                           HStack{
                               Text ("E-mail:")
                                   .font(.headline)
                                   .foregroundStyle(.gray)
                               
                               Text("almaty@kmicom.kz")
                                   .font(.headline)
                            
                           }
                           
                           HStack{
                               Text ("Адрес:")
                                   .font(.headline)
                                   .foregroundStyle(.gray)
                               
                               Text("050010, Казахстан, г. Алматы, проспект Жибек Жолы, д. 135, блок 3, этаж 11, офис 3114")
                                   .font(.headline)
                            
                           }
                           
                           HStack{
                               Text ("Время работы:")
                                   .font(.headline)
                                   .foregroundStyle(.gray)
                               
                               Text("c 9:00 – 18:00 по будням")
                                   .font(.headline)
                            
                           }
                       }
                   }
                   .padding(20)
                   .background(Color.white)
                   .cornerRadius(15)
                   .shadow(radius: 3)
                   .padding(20)

                   
                   HStack(spacing: 20) {
                       VStack(spacing:20){
                           Text("Склад")
                               .font(.title)
                           
                           HStack{
                               Text ("Адрес:")
                                   .font(.headline)
                                   .foregroundStyle(.gray)
                               
                               Text("050014, Казахстан, г. Алматы, ул. Серикова 19/2, помещение 23")
                                   .font(.headline)
                            
                           }
                           
                           HStack{
                               Text ("Время работы:")
                                   .font(.headline)
                                   .foregroundStyle(.gray)
                               
                               Text("с 9 до 16:30 по будням")
                                   .font(.headline)
                            
                           }
                       }
                   }
                   .padding(20)
                   .background(Color.white)
                   .cornerRadius(15)
                   .shadow(radius: 3)
                   .padding(20)
               })
        }
    }
}


#Preview {
    ContactsView()
}
