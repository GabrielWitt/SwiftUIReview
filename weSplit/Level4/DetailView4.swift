//
//  DetailView4.swift
//  weSplit
//
//  Created by Gabo Witt on 22/9/24.
//

import SwiftUI

struct DetailView4: View {
    
    @Binding var path: NavigationPath
    
    var body: some View {
        VStack {
            Text("Hello, DetailView4!")
            Button("Dissmis") {
                path.removeLast()
            }
        }
        
    }
}
