//
//  RootView1.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct RootView1: View {
    var body: some View {
        NavigationView {
            NavigationLink("DetailView") {
                DetailView1()
            }
        }
    }
}

#Preview {
    RootView1()
}
