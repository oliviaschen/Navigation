//
//  ContentView.swift
//  Navigation
//
//  Created by Scholar on 8/7/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the root view 🦖!")
                    .font(.title)
                    .padding()
                NavigationLink(destination: Text ("You've arrived to the Second View 🎉")
                    .font(.title)
                    .multilineTextAlignment(.center)) {
                    Text ("Click me!")
                }
            }//VStack end
        }//NavStack end
    }//body end
}//struct end

#Preview {
    ContentView()
}
