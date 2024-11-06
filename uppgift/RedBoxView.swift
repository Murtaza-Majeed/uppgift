//
//  RedBoxView.swift
//  uppgift
//
//  Created by Murtaza Majeed on 2024-11-06.
//

import SwiftUI

struct RedBoxView: View {
    var body: some View {
        
        VStack {
            Text("RED BOX")
                .foregroundColor(Color.white)
        }
            .frame(width:200 , height: 200)
            .background(Color.red)
    }
        
}

#Preview {
    RedBoxView()
}
