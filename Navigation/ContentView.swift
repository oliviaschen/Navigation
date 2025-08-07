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
                    .fontWeight(.semibold)
                    .padding()
                NavigationLink(destination: SecondView()) {
                        Text ("Click me!")
                            .font(.title)
                            .fontWeight(.semibold)
                            .padding()
                        }
                NavigationLink(destination: Text ("Why did you click me 😑")
                    .font(.title)
                    .fontWeight(.thin)
                    .multilineTextAlignment(.center)) {
                        Text ("Don't click me!")
                            .font(.title)
                            .fontWeight(.medium)
                }
            }//VStack end
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline)
            .navigationBarHidden(true)
            
        }//NavStack end
    }//body end
}//struct end

#Preview {
    ContentView()
}
