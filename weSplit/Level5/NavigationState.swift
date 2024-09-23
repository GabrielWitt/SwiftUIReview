//
//  NavigationState.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

class NavigationState: ObservableObject {
    @Published var path = NavigationPath()
    
    func navigate(to navigationDestination: NavigationDestination) {
        path.append(navigationDestination)
    }
    
    func dismiss() {
        path.removeLast()
    }
    
}
