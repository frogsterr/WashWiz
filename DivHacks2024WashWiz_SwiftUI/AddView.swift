//
//  AddView.swift
//  DivHacks2024WashWiz_SwiftUI
//
//  Created by samsung on 10/5/24.
//

import SwiftUI


struct AddView: View {
    var body: some View {
        ScrollView {
            Image("double_bed_icon.png")
                .frame(width:100, height:100)
            HStack{
                Button(action: {
                  // Your code here
                }) {
                    VStack{
                        Text("Button1")
                            .font(.title)
                            .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                        Image(Applcon).resizable()
                            .frame(width: 100, height: 100)
                    }
                }.buttonStyle(.borderedProminent)
                  .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                  .padding(.horizontal,5)
                  .padding(.vertical, 5)
                  
                Button(action: {
                  // Your code here
                }) {
                  Text("Button2")
                    .font(.title)
                    .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                }.buttonStyle(.borderedProminent)
                  .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                    .padding(.horizontal,5)
                    .padding(.vertical, 5)
            }
            HStack{
                Button(action: {
                  // Your code here
                }) {
                  Text("Button3")
                    .font(.title)
                    .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                }.buttonStyle(.borderedProminent)
                  .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                  .padding(.horizontal,5)
                  .padding(.vertical, 5)
                
                Button(action: {
                  // Your code here
                }) {
                  Text("Button4")
                    .font(.title)
                    .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                }.buttonStyle(.borderedProminent)
                .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                  .padding(.horizontal,5)
                  .padding(.vertical, 5)
            }
            HStack{
                Button(action: {
                  // Your code here
                }) {
                  Text("Button5")
                    .font(.title)
                    .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                }.buttonStyle(.borderedProminent)
                  .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                  .padding(.horizontal,5)
                  .padding(.vertical, 5)
                
                Button(action: {
                  // Your code here
                }) {
                  Text("Button6")
                    .font(.title)
                    .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                }.buttonStyle(.borderedProminent)
                  .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                  .padding(.horizontal,5)
                  .padding(.vertical, 5)
            }
            HStack{
                Button(action: {
                  // Your code here
                }) {
                  Text("Button7")
                    .font(.title)
                    .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                }.buttonStyle(.borderedProminent)
                  .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                  .padding(.horizontal,5)
                  .padding(.vertical, 5)
                
                Button(action: {
                  // Your code here
                }) {
                  Text("Button8")
                    .font(.title)
                    .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                }.buttonStyle(.borderedProminent)
                  .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                  .padding(.horizontal,5)
                  .padding(.vertical, 5)
            }
            HStack{
                Button(action: {
                  // Your code here
                }) {
                  Text("Button9")
                    .font(.title)
                    .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                }.buttonStyle(.borderedProminent)
                  .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                  .padding(.horizontal,5)
                  .padding(.vertical, 5)
                
                Button(action: {
                  // Your code here
                }) {
                  Text("Button10")
                    .font(.title)
                    .frame (width: UIScreen.main.bounds.width/2-50 , height: 70, alignment: .center)
                }.buttonStyle(.borderedProminent)
                  .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
                  .padding(.horizontal,5)
                  .padding(.vertical, 5)
            }
        }
        /*VStack(spacing: 20) {
            Text("AddView screen")
              Text("SwiftUI Button")
                .font(.largeTitle)
              Text("Examples")
                .font(.title2)
                .foregroundColor(.gray)
              
              /* Default Button */
              Button("I'm a Default Button") {
                // Your code here
              }
              
              /* Customizing the Text */
              Button(action: {
                // Your code here
              }) {
                Text("Custom text style")
                  .font(.title)
              }.buttonStyle(.borderedProminent)
                .tint(Color(red: 137 / 255, green: 128 / 255, blue: 217 / 255))
              Button(action: {
                // Your code here
              }) {
                Text("Red thin text")
                  .font(.title)
                  .fontWeight(.thin)
                  .foregroundColor(.red)
              }
            }*/
    }
}

#Preview {
    AddView()
}
