//
//  RootView3.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct RootView3: View {
    var body: some View {
        VStack {
            NavigationLink("Detail View") {
                DetailView3()
            }
        }
    }
}

#Preview {
    RootView3()
}
