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
    @State var kilometres: Double = 0.0
    var body: some View {
        ZStack(alignment: .leading){
            Color.flatDarkCardBackground
            Text("test")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
