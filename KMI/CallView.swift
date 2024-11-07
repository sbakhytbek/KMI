//
//  CallView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 19.03.2024.
//

import SwiftUI

struct CallView: View {
    
    var body: some View {
        NavigationView{
            ScrollView{
                ZStack{
                    Image("sun")
                        .resizable()
                        .frame(width: 350, height: 80)
                    VStack {
                        
                        Text (" ")
                        Text (" ")
                        Text(" Компания «KMI Company» специализируется на ")
                        HStack {
                            NavigationLink(destination: ProductionView()){
                                Text("производстве")
                                    .foregroundColor(.red)
                                    .underline(pattern: .solid, color: .red)
                            }
                            Text(" и ")
                            
                            NavigationLink(destination: SaleView()){
                                Text("продаже")
                                    .foregroundColor(.red)
                                    .underline(pattern: .solid, color: .red)
                            }
                        }
                        Text(" металлоизделий. Предлагаем вам выгодные цены и оперативную доставку")
                    }
                    
                    .multilineTextAlignment(.center)
                    .font(.headline)
                    .padding(10)
                }
            }
        }
    }
}



#Preview {
    CallView()
}
