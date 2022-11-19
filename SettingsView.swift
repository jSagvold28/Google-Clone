//
//  SettingsView.swift
//  Google Clone
//
//  Created by Jayce Sagvold on 11/18/22.
//

import SwiftUI

struct SettingsView: View {
    var body: some View {
        NavigationView {
            List {
                Section {
                    NavigationLink {
                        DarkMode()
                    } label: {
                        Text("Dark theme (beta)")
                        
                        }
                    }
            }
            }
            .navigationTitle("Google Settings")
        }
    }

struct SettingsView_Previews: PreviewProvider {
    static var previews: some View {
        SettingsView()
    }
}
