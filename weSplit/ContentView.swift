//
//  ContentView.swift
//  weSplit
//
//  Created by Gabo Witt on 19/9/24.
//

import SwiftUI

struct ContentView: View {
    
    @State private var isPresented1 = false
    @State private var isPresented2 = false
    @State private var isPresented3 = false
    @State private var isPresented4 = false
    @State private var isPresented5 = false
    @State private var isPresented6 = false
    @State private var isPresented7 = false
    
    var body: some View {
        List {
            Button("Level 1") { isPresented1.toggle()}
            Button("Level 2") { isPresented2.toggle()}
            Button("Level 3") { isPresented3.toggle()}
            Button("Level 4") { isPresented4.toggle()}
            Button("Level 5") { isPresented5.toggle()}
            Button("Level 6") { isPresented6.toggle()}
            Button("Level 7") { isPresented7.toggle()}
        }
        .sheet(isPresented: $isPresented1) {
            RootView1()
        }
        .sheet(isPresented: $isPresented2) {
            RootView2()
        }
        .sheet(isPresented: $isPresented3) {
            RootContainerView3()
        }
        .sheet(isPresented: $isPresented4) {
            RootContainerView4()
        }
        .sheet(isPresented: $isPresented5) {
            RootContainerView5()
        }
        .sheet(isPresented: $isPresented6) {
            CoordinatorView()
        }
        .sheet(isPresented: $isPresented7, content: {
            MoonShotContentView()
        })
    }
}

#Preview {
    ContentView()
}
