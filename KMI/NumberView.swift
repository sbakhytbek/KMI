//
//  NumberView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 19.03.2024.
//

import SwiftUI

struct NumberView: View {
    @State private var text = ""
    @State private var clientName: String = ""
    @State private var phoneNumber: String = ""
    
    @State private var isActive: Bool = false
    
    
    var body: some View {
        VStack {
            Text("Оставьте свой номер")
                .font(.title)
                .bold()
            
            Text(" ")
            
            
            Text("Мы перезвоним вам в течение 30 минут")
            Text(" ")
            VStack(spacing: 10){
                
                TextField("Имя", text: $clientName)
                    .padding()
                    .frame(width: 300,height: 45)
                    .background(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 1))
                    .padding(.horizontal)
            
                
                
                TextField("Номер телефона", text: $phoneNumber)
                    .padding()
                    .frame(width: 300,height: 45)
                    .background(RoundedRectangle(cornerRadius: 8).stroke(Color.black, lineWidth: 1))
                    .padding(.horizontal)
                
            }
            Button(action: saveData){
                Text("Отставьте заявку") // Text displayed on the button
                    .padding()           // Adds padding around the text
                    .foregroundColor(.white) // Sets text color to white
                    .background(Color.orange) // Sets background color to orange
                    .cornerRadius(40)   // Rounds the corners of the button
            }
            .padding()
            if isActive{
                ViewAlert(isActive: $isActive)
                
                    .fullScreenCover(isPresented: $isActive) {
                        ViewAlert(isActive: $isActive)
                            }
            }
        }
        .padding()
    }

    func saveData() {
        var data = [String: String]()
        data["clientName"] = self.clientName
        data["phoneNumber"] = self.phoneNumber
        
        print(self.clientName)
        print(self.phoneNumber)
        
        self.isActive = true
        
        self.clientName = ""
        self.phoneNumber = ""
    }

}

    

#Preview {
    NumberView()
}
