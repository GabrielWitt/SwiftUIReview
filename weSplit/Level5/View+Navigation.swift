//
//  ViewNavigation.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

extension View {
    func withNavigationDestinations() -> some View {
        self.navigationDestination(for: NavigationDestination.self) { destination in
            switch destination {
            case .detailView(let name):
                DetailView5(name: name)
            }
        }
    }
}
