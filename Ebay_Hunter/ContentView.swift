//
//  ContentView.swift
//  Ebay_Hunter
//
//  Created by School on 2/12/23.
//  Copyright © 2023 Black Spaniel Software. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: SearchView()) {
                    Text("New Search").padding()
                }
                Text("Previous Searches").bold()
                
                List {
                    /*@START_MENU_TOKEN@*/ /*@PLACEHOLDER=Content@*/Text("Content")/*@END_MENU_TOKEN@*/
                }
                Spacer()
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
