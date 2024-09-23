//
//  RootContainerView4.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct RootContainerView4: View {
    
    @State private var path = NavigationPath()
    
    var body: some View {
        NavigationStack(path: $path) {
            RootView4(path: $path)
                .navigationDestination(for: Int.self) { intValue in
                    switch intValue {
                    case 0: 
                        DetailView4(path: $path)
                    default: 
                        EmptyView()
                    }
                }
        }
    }
}

#Preview {
    RootContainerView4()
}
