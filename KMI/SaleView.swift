//
//  SaleView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 19.03.2024.
//

import SwiftUI

struct SaleView: View {
    var body: some View {
        NavigationView{
            ScrollView{
                VStack{
                    Text("Каталог металлопроката")
                        .font(.title)
                        .bold()
                    
                    VStack(spacing: -10){
                        
                        HStack(spacing: 20) {
                            VStack{
                                Image("rental")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 90, height: 90) // Размер квадрата
                                    .clipped() // Обрезка изображения по границам квадрата
                                    .clipShape(Rectangle()) // Форма квадрата
                                    .shadow(radius: 3)
                                    .padding(20)
                                Text("Черный прокат")
                                    .font(.headline)
                            }
                            VStack(alignment: .leading, spacing: 8) {
                                HStack{
                                    Text("Листовой прокат")
                                    
                                    
                                }.font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Трубный прокат")
                                }
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Сортовой прокат")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Фасонный прокат")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Проволока")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                            }
                            Spacer()
                            
                        }
                        .padding(20)
                        .background(Color.white)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                        .padding()
                        
                        
                        
                        // ...........
                        
                        
                        HStack(spacing: 20) {
                            VStack{
                                Image("steel")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 90, height: 90) // Размер квадрата
                                    .clipped() // Обрезка изображения по границам квадрата
                                    .clipShape(Rectangle()) // Форма квадрата
                                    .shadow(radius: 3)
                                    .padding(20)
                                Text("  Спецальный стали и сплавы")
                                    .font(.headline)
                            }
                            VStack(alignment: .leading, spacing: 8) {
                                HStack{
                                    Text("Жаропрочная сталь")
                                    
                                    
                                }.font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Коррозионно-стойкая сталь")
                                }
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Износостойские стали")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Пищевая стали")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Электротехническая сталь")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                            }
                            Spacer()
                            
                        }
                        .padding(20)
                        .background(Color.white)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                        .padding()
                        
                        
                        // .......
                        
                        
                        HStack(spacing: 20) {
                            VStack{
                                Image("raw")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 90, height: 90) // Размер квадрата
                                    .clipped() // Обрезка изображения по границам квадрата
                                    .clipShape(Rectangle()) // Форма квадрата
                                    .shadow(radius: 3)
                                    .padding(20)
                                Text("Металлургическое сырье")
                                    .font(.headline)
                            }
                            VStack(alignment: .leading, spacing: 8) {
                                HStack{
                                    Text("Медно-никелевые сплавы")
                                    
                                    
                                }.font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Ванадий")
                                }
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Индий")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Кальциевый прокат")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                            }
                            Spacer()
                            
                        }
                        .padding(20)
                        .background(Color.white)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                        .padding()
                        
                        
                        // ......
                        
                        
                        HStack(spacing: 20) {
                            VStack{
                                Image("powders")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 90, height: 90) // Размер квадрата
                                    .clipped() // Обрезка изображения по границам квадрата
                                    .clipShape(Rectangle()) // Форма квадрата
                                    .shadow(radius: 3)
                                    .padding(20)
                                Text("Металлические порошки")
                                    .font(.headline)
                            }
                            VStack(alignment: .leading, spacing: 8) {
                                HStack{
                                    Text("Порошок алюминиево-магниевый")
                                    
                                    
                                }.font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Графитовый порошок")
                                }
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Дактилоскопические порошки")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Порошок железа")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Карбиды порошков")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                            }
                            Spacer()
                            
                        }
                        .padding(20)
                        .background(Color.white)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                        .padding()
                        
                        
                        // ...........
                        
                        
                        HStack(spacing: 20) {
                            VStack{
                                Image("iron")
                                    .resizable()
                                    .aspectRatio(contentMode: .fill)
                                    .frame(width: 90, height: 90) // Размер квадрата
                                    .clipped() // Обрезка изображения по границам квадрата
                                    .clipShape(Rectangle()) // Форма квадрата
                                    .shadow(radius: 3)
                                    .padding(20)
                                Text("Нержавеющая сталь")
                                    .font(.headline)
                            }
                            VStack(alignment: .leading, spacing: 8) {
                                HStack{
                                    Text("Порошки нержавеющей")
                                    
                                    
                                }.font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Листовая нержавеющая сталь")
                                }
                                .font(.subheadline)
                                .bold()
                                .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Нержавеющие трубы")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Круг нержавеющей")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                                // ............
                                
                                Rectangle()
                                    .fill(.gray)
                                    .frame(height: 1)
                                
                                HStack{
                                    Text("Нержавеющий пруток")
                                }   .font(.subheadline)
                                    .bold()
                                    .foregroundColor(.gray)
                                
                            }
                            Spacer()
                            
                        }
                        .padding(20)
                        .background(Color.white)
                        .cornerRadius(15)
                        .shadow(radius: 3)
                        .padding()
                        
                    }
                }
            }
        }
    }
}

#Preview {
    SaleView()
}
