//
//  CarrotView.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct CarrotView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dissmis") {
                coordinator.pop()
            }
        }
        .navigationTitle("Carrot")
    }
}

#Preview {
    NavigationStack{
        CarrotView()
    }
}
