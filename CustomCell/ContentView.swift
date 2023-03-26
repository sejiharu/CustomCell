//
//  ContentView.swift
//  CustomCell
//
//  Created by 瀬島大生 on 2023/03/26.
//

import SwiftUI

struct ContentView: View {
    @State var title: String = ""
    @State var address: String = ""
    @State var city: String = ""
    @State var categories: [String] = []
    @State var kilometres: Double = 1.1
    var body: some View {
        ZStack(alignment: .leading){
            Color.flatDarkCardBackground
            ZStack{
                Circle()
                    .fill(
                        LinearGradient(
                            gradient: Gradient(colors: [Color.pink, Color.red]),
                            startPoint: .topLeading,
                            endPoint: .bottomTrailing
                        )
                    )
                VStack {
                    Text(String(format: "%.1f", kilometres))
                        .font(.system(size: 20, weight: .bold))
                        .foregroundColor(.white)
                                        
                    Text("km")
                        .font(.caption)
                        .foregroundColor(.white)
                }
            }.frame(width: 70, height: 70, alignment: .center)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
