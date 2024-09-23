//
//  LemoView.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct LemonView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dissmis") {
                coordinator.dismissSheet()
            }
        }
        .navigationTitle("Lemon")
    }
}

#Preview {
    NavigationStack {
        LemonView()
    }
}
