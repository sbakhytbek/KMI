//
//  LogoView.swift
//  KMI
//
//  Created by Санжар Бахытбек on 19.03.2024.
//

import SwiftUI

struct LogoView: View {
    var body: some View {
        HStack{
            HStack{
                VStack{
                    Text("       KMI")
                        .font(.system(size: UIFont.systemFontSize, weight: .bold))
                        .font(.title)
                        .bold()
                    
                    Text("Company")
                        .font(.system(size: 0))
                }
                
                Image("Logo")
                    .resizable()
                    .frame(width: 40, height: 40)
            }
            Spacer()
        }
        .padding(15)
    }
}

#Preview {
    LogoView()
}
