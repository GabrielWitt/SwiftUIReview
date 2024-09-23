//
//  DetailView5.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct DetailView5: View {
    
    @EnvironmentObject private var navigationState: NavigationState
    
    let name: String
    
    var body: some View {
        VStack {
            Text("Hello, \(name)!")
            Button("Dismiss") {
                navigationState.dismiss()
            }
        }
    }
}

#Preview {
    DetailView5(name: "Detail View5")
}
