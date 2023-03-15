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
        
        VStack {
            TextField("Search", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                .padding()
            
            VStack {
                VStack {
                    
                    HStack {
                        Text("test")
                        
                        Text("test2")
                    }
                    
                    Text("My List")
                    .bold()
                    .padding()
                }
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
