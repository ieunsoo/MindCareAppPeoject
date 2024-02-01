//
//  ContentView.swift
//  MindCareApp
//
//  Created by eunsoo on 1/28/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        HStack{
            
            TabView{
                Main()
                    .tabItem {
                        Image(systemName: "house.fill")
                        Text("홈화면")
                    }
                Record()
                    .tabItem {
                        Image(systemName: "book.pages.fill")
                        Text("기록")
                            
                    }
                LifeQuotesView()
                    .tabItem {
                        Image(systemName: "character.book.closed.fill")
                        Text("명언")
                    }
            }

        }
        
        
    }
}

#Preview {
    ContentView()
}
