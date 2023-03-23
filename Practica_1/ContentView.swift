//
//  ContentView.swift
//  Practica_1
//
//  Created by CEDAM20 on 23/03/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -180)
                .padding(.bottom, -180)
            VStack {
                Text("Transformers")
                    .font(.title)
                
                HStack{
                    Text("  Oscar Prime")
                    Spacer()
                    Text("Mexico  ")

                }
                .font(.subheadline)
                .foregroundColor(.secondary)
                Divider()
                
                HStack{
                    
                    
                   
                    
                    Text("Sentinel Prime")
                    Spacer()
                    Text("Canada")
                }
            }
            .padding()
            Spacer()
            
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
