//
//  DetailView3.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct DetailView3: View {
    
    @Environment(\.dismiss) private var dismiss
    
    var body: some View {
        VStack {
            Text("Hello, DetailView3!")
            Button("Dismiss") { dismiss() }
        }
    }
}

#Preview {
    DetailView3()
}
