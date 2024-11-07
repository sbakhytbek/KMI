//
//  OurCompanyView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 23.03.2024.
//

import SwiftUI

struct OurCompanyView: View {
    var body: some View {
        NavigationView{
            VStack (spacing: 30) {
                Text("Премущества нашей компании")
                    .font(.title2)
                    .bold()
                VStack{
                    ZStack{
                        Image("fon")
                            .resizable()
                            .frame(width: 400, height: 300)
                        VStack(spacing: 30) {
                            HStack {
                                VStack {
                                    Image("first")
                                        .resizable()
                                        .frame(width: 60 , height: 60)
                                    
                                    Text("Складские комплексы")
                                        .foregroundStyle(.white)
                                        .font(.caption2)
                                    
                                    Text("в 11 городах Республики Казахстан")
                                        .foregroundStyle(.gray)
                                        .font(.caption2)
                                        .multilineTextAlignment(.center)
                                        .lineLimit(2)
                                }
                                Spacer(minLength: 1)
                                VStack {
                                    Image("second")
                                        .resizable()
                                        .frame(width: 60 , height: 60)
                                    
                                    Text("Электронная система")
                                        .foregroundStyle(.white)
                                        .font(.caption2)
                                    
                                    Text("отслеживания наличия металлопроката на складах")
                                        .foregroundStyle(.gray)
                                        .font(.caption2)
                                        .multilineTextAlignment(.center)
                                        .lineLimit(2)
                                    
                                }
                                Spacer(minLength: 1)
                                
                                VStack {
                                    Image("third")
                                        .resizable()
                                        .frame(width: 60 , height: 60)
                                    
                                    Text("Доставка в течение")
                                        .foregroundStyle(.white)
                                        .font(.caption2)
                                    
                                    Text("2-х дней в любую точку Казахстана")
                                        .foregroundStyle(.gray)
                                        .font(.caption2)
                                        .multilineTextAlignment(.center)
                                }
                                
                                
                            }
                            HStack {
                                VStack {
                                    Image("fourth")
                                        .resizable()
                                        .frame(width: 60 , height: 60)
                                    
                                    Text("Автопарк")
                                        .foregroundStyle(.white)
                                        .font(.caption2)
                                    
                                    Text("из 35 автомашин")
                                        .foregroundStyle(.gray)
                                        .font(.caption2)
                                        .multilineTextAlignment(.center)
                                }
                                
                                Spacer(minLength: 1)
                                
                                VStack {
                                    Image("fifth")
                                        .resizable()
                                        .frame(width: 60 , height: 60)
                                    
                                    Text("Отсрочка оплаты")
                                        .foregroundStyle(.white)
                                        .font(.caption2)
                                    
                                    Text("до 30 календарных дней")
                                        .foregroundStyle(.gray)
                                        .font(.caption2)
                                        .multilineTextAlignment(.center)
                                }
                                Spacer(minLength: 1)
                                VStack {
                                    Image("sixth")
                                        .resizable()
                                        .frame(width: 60 , height: 60)
                                    
                                    Text("Весь товар")
                                        .foregroundStyle(.white)
                                        .font(.caption2)
                                    
                                    Text("сертифицирован")
                                        .foregroundStyle(.gray)
                                        .font(.caption2)
                                        .multilineTextAlignment(.center)
                                }
                                
                                
                            }
                        }
                        .padding()
                    }
                }
            }
        }
    }
}

#Preview {
    OurCompanyView()
}
