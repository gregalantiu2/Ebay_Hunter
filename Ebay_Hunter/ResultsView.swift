//
//  ResultsView.swift
//  Ebay_Hunter
//
//  Created by School on 3/15/23.
//  Copyright © 2023 Black Spaniel Software. All rights reserved.
//

import SwiftUI

struct ResultsView: View {
    @Binding var shouldPopToRootView : Bool

    var body: some View {
        VStack {
            Button (action: { self.shouldPopToRootView = false } ){
                Text("Go Home")
            }
        }.navigationBarTitle("Results")
    }
}

struct ResultsView_Previews: PreviewProvider {
    static var previews: some View {
        ResultsView(shouldPopToRootView: .constant(false))
    }
}
