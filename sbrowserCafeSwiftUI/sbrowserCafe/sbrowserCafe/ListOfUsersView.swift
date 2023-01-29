//
//  ListOfUsersView.swift
//  sbrowserCafe
//
//  Created by Šárka Široká on 29.01.2023.
//

import SwiftUI

struct ListOfUsersView: View {
    var body: some View {
        ZStack{
            VStack(){
                Text("Strávníci")
                    .font(.system(size: 30, weight: .medium, design: .default))
                    .foregroundColor(.gray)
                    .padding(.top, -250)
                    .padding(.bottom, 0)
                    .padding(.leading, 20)
                    .frame(maxWidth: .infinity, alignment: .leading)
                Spacer()
            }
        }
    }
}

