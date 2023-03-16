//
//  SearchView.swift
//  Ebay_Hunter
//
//  Created by School on 3/15/23.
//  Copyright © 2023 Black Spaniel Software. All rights reserved.
//

import SwiftUI

struct SearchView: View {
    @State private var rookieOnly = false
    @State private var isAuto = false
    @State private var isGraded = false
    @State private var isMem = false
    @State private var isNumbered = false

    var body: some View {
        
        NavigationView{
            Form {
                Section(header: Text("Player Info")){
                    TextField("Player Name", text: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant("")/*@END_MENU_TOKEN@*/)
                    Picker(selection: /*@START_MENU_TOKEN@*/.constant(1)/*@END_MENU_TOKEN@*/, label: Text("Sport")) {
                        Text("Basketball").tag(1)
                        Text("Football").tag(2)
                        Text("Baseball").tag(3)
                    }
                    Toggle("Rookie year only", isOn: $rookieOnly)
                }
                Section(header: Text("Card Attributes")){
                    Toggle("Graded", isOn: $isGraded)
                    Toggle("Auto", isOn: $isAuto)
                    Toggle("Memoribilia", isOn: $isMem)
                    Toggle("Numbered", isOn: $isMem)
                }
                
                Section(header: Text("Brand")){
                    Toggle("Graded", isOn: $isGraded)
                    Toggle("Auto", isOn: $isAuto)
                    Toggle("Memoribilia", isOn: $isMem)
                    Toggle("Numbered", isOn: $isMem)
                }
                
                Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/) {
                    Text("Submit")
                }
            }
        }
    }
}

struct SearchView_Previews: PreviewProvider {
    static var previews: some View {
        SearchView()
    }
}
