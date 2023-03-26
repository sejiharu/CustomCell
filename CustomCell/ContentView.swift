//
//  ContentView.swift
//  CustomCell
//
//  Created by 瀬島大生 on 2023/03/26.
//

import SwiftUI

struct ContentView: View {
    @State var title: String = "This is a test title"
    @State var address: String = "Nakano-ku chu-o"
    @State var city: String = "Tokyo"
    @State var categories: [String] = ["test","test","test"]
    @State var kilometres: Double = 1.1
    var body: some View {
        ZStack(alignment: .leading){
            Color.flatDarkCardBackground
            HStack{
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
                
                VStack(alignment: .leading){
                    Text(title)
                        .font(.title3)
                        .fontWeight(.bold)
                        .lineLimit(2)
                        .foregroundColor(.white)
                    Text(address)
                        .padding(.bottom, 5)
                        .foregroundColor(.white)
                    HStack(alignment: .center) {
                        Image(systemName: "mappin")
                        Text(city)
                    }.foregroundColor(.white)
                    .padding(.bottom, 5)
                    HStack {
                        ForEach(categories, id: \.self) { category in
                            CategoryPill(categoryName: category)
                        }
                    }
                }.padding(.horizontal, 5)
            }.padding(15)
        }
        .clipShape(RoundedRectangle(cornerRadius: 15))
        .frame(height:140)
        
    }
}

struct CategoryPill: View {
    
    var categoryName: String
    var fontSize: CGFloat = 12.0
    
    var body: some View {
        ZStack {
            Text(categoryName)
                .font(.system(size: fontSize, weight: .regular))
                .lineLimit(2)
                .foregroundColor(.white)
                .padding(5)
                .background(Color.green)
                .cornerRadius(5)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
                .previewInterfaceOrientation(.portrait)
            ContentView()
        }
    }
}
