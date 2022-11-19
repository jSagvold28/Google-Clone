//  YourDataInSearch.swift
//  Google Clone
//
//  Created by Jayce Sagvold on 11/19/22.
//
// This is in beta stages

import SwiftUI
struct DarkMode: View {
    @State var showGreeting = true
    
    var body: some View {
        NavigationView {
            List {
                Section {
                    
                    VStack {
                        Toggle(isOn: $showGreeting) {
                            Text("Light theme")
                        }.padding()
                        Text("When togled off dark mode on")
                            .font(.subheadline)
                            .foregroundColor(.secondary)
                    }
                }
            }
        }
    }
}

struct DarkMode_Previews: PreviewProvider {
    static var previews: some View {
        DarkMode()
    }
}

