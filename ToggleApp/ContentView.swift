//
//  ContentView.swift
//  ToggleApp
//
//  Created by Armaan Khan  on 11/09/24.
//

import SwiftUI



struct ContentView: View {
    @State private var isWifiOn = false
    var body: some View {
        VStack {
            Toggle("Wi-Fi", systemImage: isWifiOn ? "wifi" : "wifi.slash", isOn: $isWifiOn)
                .font(.largeTitle)
                .tint(.pink)
                .toggleStyle(.button)
                .labelStyle(.iconOnly)
                .contentTransition(.symbolEffect)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
