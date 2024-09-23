//
//  OliveView.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct OliveView: View {
    
    @EnvironmentObject private var coordinator: Coordinator
    
    var body: some View {
        List {
            Button("Dissmis") {
                coordinator.dismissFullScreenCover()
            }
        }
        .navigationTitle("Olive")
    }
}

#Preview {
    NavigationStack {
        OliveView()
    }
}
