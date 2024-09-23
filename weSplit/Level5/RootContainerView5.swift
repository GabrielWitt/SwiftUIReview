//
//  RootContainerView5.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct RootContainerView5: View {
    
    @StateObject private var navigationState = NavigationState()
    
    var body: some View {
        NavigationStack(path: $navigationState.path) {
            RootView5()
                .withNavigationDestinations()
        }
        .environmentObject(navigationState)
    }
}

#Preview {
    RootContainerView5()
}
