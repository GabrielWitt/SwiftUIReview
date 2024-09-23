//
//  AppleView.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct AppleView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Push Banana") {
                coordinator.push(.banana)
            }
            Button("Present Lemon") {
                coordinator.present(sheet: .lemon)
            }
            Button("Present Olive") {
                coordinator.present(fullScreenCover: .olive)
            }
        }
        .navigationTitle("Apple")
    }
}

#Preview {
    NavigationStack{
        AppleView()
    }
}
