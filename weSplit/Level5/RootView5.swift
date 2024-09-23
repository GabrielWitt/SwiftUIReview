//
//  RootView5.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct RootView5: View {
    
    @EnvironmentObject private var navigationState: NavigationState
    
    var body: some View {
        VStack {
            Button("Detail View") {
                navigationState.navigate(to: .detailView(name: "Detail View5"))
            }
        }
    }
}

#Preview {
    RootView5()
}
