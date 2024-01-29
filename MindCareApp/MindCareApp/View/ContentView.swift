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
                        Text("home")
                    }
                Record()
                    .tabItem {
                        Image(systemName: "book.pages.fill")
                        Text("record")
                            
                    }
                LifeQuotesView()
                    .tabItem {
                        Image(systemName: "character.book.closed.fill")
                        Text("Life Quotes")
                    }
            }

        }
        
        
    }
}

#Preview {
    ContentView()
}
