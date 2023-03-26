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
        UINavigationBar.appearance().barTintColor = .flatDarkBackground
        UINavigationBar.appearance().tintColor = .white
        UINavigationBar.appearance().titleTextAttributes = [.foregroundColor: UIColor.white]
        UINavigationBar.appearance().largeTitleTextAttributes = [.foregroundColor: UIColor.white]
    }
    var body: some View {
        ZStack{
            NavigationView{
                VStack{
                    List{
                        Button(action: {
                            print("taped")
                        }, label: {
                            ContentView()
                        }).listRowInsets(EdgeInsets(top: 0, leading: 10, bottom: 10, trailing: 10)).listRowBackground(Color.flatDarkBackground)
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
                        .navigationTitle(Text("List Title"))
                }
            }
        }
    }
}

struct TestList_Previews: PreviewProvider {
    static var previews: some View {
        TestList()
    }
}
