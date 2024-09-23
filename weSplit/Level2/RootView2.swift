//
//  RootView2.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct RootView2: View {
    var body: some View {
        NavigationStack {
            NavigationLink("Detail View") {
                DetailView2()
            }
        }
    }
}

#Preview {
    RootView2()
}
