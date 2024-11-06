//
//  DoLayoutView.swift
//  uppgift
//
//  Created by Murtaza Majeed on 2024-11-06.
//

import SwiftUI

struct DoLayoutView: View {
    var body: some View {
        
        VStack(spacing: 0) {
            
            HStack  {
                // röda view
            }
            
            HStack(spacing: 0) {
                
                VStack  {
                    //grön
                }
                .frame(maxWidth: .infinity, maxHeight: 200)
                .background(Color.red)
                
                VStack  {
                    //gul
                }
                .frame(maxWidth: .infinity, maxHeight: 200)
                .background(Color.green)
                
                VStack  {
                
                }
                .frame(maxWidth: .infinity, maxHeight: 200)
                .background(Color.yellow)
                
            
            }
            
            VStack {
            
            }
            .frame(maxWidth: .infinity, maxHeight: 200)
            .background(Color.gray)
            
            VStack {
            
            }
            .frame(maxWidth: 200, maxHeight: 200)
            .background(Color.white)
            
            
            
            
            Spacer()
            
            HStack {
                
                Spacer()
            
                    .frame(maxWidth: .infinity, maxHeight: 100  )
                    .background(Color.red)
                
            
            }
        }
        .frame(maxHeight: .infinity)
        .background(Color.blue)
    }
}

#Preview {
    DoLayoutView()
}
