//
//  ViewAlert.swift
//  KMI
//
//  Created by Санжар Бахытбек on 29.03.2024.
//

import SwiftUI

struct ViewAlert: View {
    
    @Binding var isActive: Bool
    
    @State private var offset: CGFloat = 1000
    
    var body: some View {
        ZStack {
            Color(.black)
                .opacity(0.2)
                .onTapGesture {
                    close()
                }
        VStack {
            Image(systemName: "checkmark.circle")
                .font(.title)
                .bold()
                .padding()
                .foregroundColor(.green)
            
            Text("Спасибо вам за то, что вы прислали")
                .font(.body)
            
            Button {
                close()
            } label: {
                ZStack {
                    RoundedRectangle(cornerRadius: 20)
                        .foregroundColor(.blue)
                    
                    Text("ok")
                        .font(.system(size: 16, weight: .bold))
                        .foregroundColor(.white)
                        .padding()
                }
                .padding()
            }
        }
        .fixedSize(horizontal: false, vertical: true)
        .padding()
        .background(.white)
        .clipShape(RoundedRectangle(cornerRadius: 20))
        .overlay {
            VStack {
                HStack {
                    Spacer()
                    Button{
                        close()
                    } label: {
                        Image(systemName: "xmark")
                            .font(.title2)
                            .fontWeight(.medium)
                    }
                    .tint(.black)
                    
                }
                Spacer()
                
            }
            .padding()
        }
        .shadow(radius: 20)
        .padding(30)
        .offset(x: 0, y: offset)
        .onAppear {
            withAnimation(.spring()) {
                offset = 0
            }
         }
       }
        .ignoresSafeArea()
    }
    
    func close() {
        withAnimation(.spring()) {
            offset = 1000
            isActive = false
            }
    }
}


#Preview {
    ViewAlert(isActive: .constant(true))
}
