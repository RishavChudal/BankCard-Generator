//
//  ContentView.swift
//  Card Generator
//
//  Created by Rishav-Chudal on 16/12/2024.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .leading) {
            RoundedRectangle(cornerRadius: 12)
                .fill(.quaternary)
                .frame(width: .infinity, height: 200)
            
            VStack(alignment: .leading, spacing: 16) {
                Image("chip")
                    .resizable()
                    .frame(width: 50, height: 50)
                
                HStack {
                    Text("XXXX")
                    Text("XXXX")
                    Text("XXXX")
                    Text("XXXX")
                }
                
                HStack {
                    Text("valid thru")
                        .font(.system(size: 10, weight: .light))
                    
                    Text("04/27")
                        .font(.system(size: 10, weight: .light))
                }.offset(x: 50)
                
                HStack {
                    Text("Rishav Chudal")
                    Spacer()
                    Image("visa")
                }
                
            }.padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16))
            
        }.padding(EdgeInsets(top: 0, leading: 16, bottom: 0, trailing: 16))
        
       
    }
}

#Preview {
    ContentView()
}
