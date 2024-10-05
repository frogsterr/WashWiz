//
//  ContentView.swift
//  DivHacks2024WashWiz_SwiftUI
//
//  Created by samsung on 10/5/24.
//

import SwiftUI

struct ContentView: View {
    @State private var selection = 2
  var body: some View {
    TabView(selection:$selection){
        AddView()
        .tabItem {
          Image(systemName: "1.square.fill")
          Text("Add")
        }.tag(1)
      MainView()
        .tabItem {
          Image(systemName: "2.square.fill")
          Text("Main")
        }.tag(2)
        RecommendView()
        .tabItem {
          Image(systemName: "3.square.fill")
          Text("Recommendation")
        }.tag(3)
    }
    .font(.headline)
  }
}


#Preview {
    ContentView()
}
