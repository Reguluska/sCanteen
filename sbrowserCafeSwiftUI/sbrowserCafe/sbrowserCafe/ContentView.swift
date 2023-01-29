//
//  ContentView.swift
//  sbrowserCafe
//
//  Created by Šárka Široká on 28.01.2023.
//

import SwiftUI
import CoreData

struct ContentView: View {
    var body: some View {
        VStack {
            WelcomeFormView()
            TextFieldFormView()
            ListOfUsersView()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
