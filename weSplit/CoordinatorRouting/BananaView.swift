//
//  BananaView.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct BananaView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Push Carrot"){
                coordinator.push(.carrot)
            }
            Button("Dissmis") {
                coordinator.pop()
            }
        }
        .navigationTitle("Banana")
    }
}

#Preview {
    NavigationStack{
        BananaView()
    }
}
