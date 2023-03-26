//
//  TestList.swift
//  CustomCell
//
//  Created by 瀬島大生 on 2023/03/27.
//

import SwiftUI

struct TestList: View {
    init() {
        UITableView.appearance().backgroundColor = .flatDarkBackground
    }
    var body: some View {
        ZStack{
            List{
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
                ContentView().listRowInsets(EdgeInsets(top: 5, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)

            }.listStyle(GroupedListStyle())
        }
    }
}

struct TestList_Previews: PreviewProvider {
    static var previews: some View {
        TestList()
    }
}
