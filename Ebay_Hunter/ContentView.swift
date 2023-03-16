//
//  ContentView.swift
//  Ebay_Hunter
//
//  Created by School on 2/12/23.
//  Copyright © 2023 Black Spaniel Software. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    @State var isActive : Bool = false
    
    var body: some View {
        NavigationView{
            VStack{
                NavigationLink(destination: SearchView(rootIsActive: self.$isActive),                 isActive: self.$isActive
                ) {
                    Text("New Search").padding()
                }
                .isDetailLink(false)
                .navigationBarTitle("Ebay Hunter")
                
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
