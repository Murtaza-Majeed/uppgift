//
//  ContentView.swift
//  uppgift
//
//  Created by Murtaza Majeed on 2024-11-06.
//

import SwiftUI

struct ContentView: View {
    
    @State var firstname = "Arne"
    @State var counter = 0
    
    
    var body: some View {
        
        VStack {
            
            Text("räknaren är \(counter)")
            
            Button("PLUS") {
                counter = counter + 1
                
            }
            .padding()
            
            if(counter > 5) {
                Text("Många klick!!")
                    .font(.largeTitle)
                
            }
                
            
            
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Hello, world!")
                .font(.largeTitle)
                .background(Color.red)
                .frame(width:200, height: 200)
            
            Text(firstname)
            
            Button("Klicka här") {
                firstname = "Bertil"
            }
            .padding()
            
            
            
            HStack {
                Text("AAAA")
                Text("BBBB")
            }
            RedBoxView()
            
                
        }
        
        
    }
}

#Preview {
    ContentView()
}
