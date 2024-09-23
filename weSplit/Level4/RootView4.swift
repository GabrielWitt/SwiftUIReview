//
//  RootView4.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct RootView4: View {
    
    @Binding var path: NavigationPath
    
    var body: some View {
        VStack {
            Button("Detail View") {
                path.append(0)
            }
        }
    }
}
