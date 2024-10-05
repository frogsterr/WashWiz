//
//  MainView.swift
//  DivHacks2024WashWiz_SwiftUI
//
//  Created by samsung on 10/5/24.
//

import SwiftUI


struct MainView: View {
    var body: some View {
        
        Rectangle().fill(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
        .frame(width: UIScreen.main.bounds.width, height: UIScreen.main.bounds.height/8)
        .position(x:UIScreen.main.bounds.width/2, y:UIScreen.main.bounds.height/16)
        .overlay(alignment:.top){
            Text("Wash Wiz")
                .padding(20)
                .font(.system(size: 60).weight(.bold))
                .foregroundColor(.white)
        }
        
    }
}

#Preview {
    MainView()
}
