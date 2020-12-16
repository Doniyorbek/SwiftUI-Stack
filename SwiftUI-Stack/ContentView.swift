//
//  ContentView.swift
//  SwiftUI-Stack
//
//  Created by Doniyorbek on 12/15/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack() {
            VStack(alignment: .leading) {
                Text("OOP")
                    .font(.headline)
                Text("object oriented programming")
                    .font(.subheadline)
                
                HStack() {
                    Text("Java")
                        .font(.subheadline)
                        .padding()
                    Text("C++")
                        .font(.subheadline)
                        .padding()
                    Text("PHP")
                        .font(.subheadline)
                        .padding()
                }
            }
            
            Divider().background(Color.gray)
            
            VStack(alignment: .center) {
                Text("OOP")
                    .font(.headline)
                Text("object oriented programming")
                    .font(.subheadline)
                
                HStack() {
                    Text("Java")
                        .font(.subheadline)
                        .padding()
                    Text("C++")
                        .font(.subheadline)
                        .padding()
                    Text("PHP")
                        .font(.subheadline)
                        .padding()
                }
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
