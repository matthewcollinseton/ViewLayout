//
//  ContentView.swift
//  ViewLayout
//
//  Created by Collins, Matthew - MC on 08/01/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack {
                Text("Sam Altman")
                    .font(.title3)
                    .fontWeight(.semibold)
                
                Circle()
                    .frame(width: 20)
                    .foregroundStyle(Color.blue)

                Rectangle()
                    .stroke(Color.gray, lineWidth: 1)
                    .frame(width: 20, height: 20)
                    .foregroundStyle(Color.white)
            }
            
            Text("@sama")
                .foregroundStyle(Color.gray)
                .fontWeight(.semibold)
        }
    }
}

#Preview {
    ContentView()
}
