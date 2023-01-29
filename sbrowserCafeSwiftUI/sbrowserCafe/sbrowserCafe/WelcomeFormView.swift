//
//  WelcomeFormView.swift
//  sbrowserCafe
//
//  Created by Šárka Široká on 29.01.2023.
//

import SwiftUI

struct WelcomeFormView: View {
    var body: some View {
        ZStack{
            VStack(){
                Text("Kantýna u Fíly")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.gray)
                    .padding(.top, 40)
                    .padding(.bottom, 30)
                    .padding(.leading, 20)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Spacer()
            }
            VStack(){
                Image(systemName: "list.dash")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundColor(.gray)
                    .padding(.top, 45)
                    .padding(.bottom, 30)
                    .padding(.trailing, 20)
                    .frame(maxWidth: .infinity, alignment: .trailing)

                VStack(){
                    Divider()
                }

               Spacer()
            }
        }
    }
    
}



