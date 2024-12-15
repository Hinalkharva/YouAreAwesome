//
//  ContentView.swift
//  YouAreAwesome
//
//  Created by Hinal Rajubhai Kharva on 12/12/24.
//

import SwiftUI

struct ContentView: View {
    
    //@State private var varName = "Hey I'm Hinal! I'm Glad" //pro and advance tip is after @State always write private its is good habit
    @State private var myText = ""
    //@State private var mySecondText = ""
    var body: some View {
        VStack {
//            Image(systemName: "swift")
//                .resizable()
//                .scaledToFit()
//                .foregroundStyle(.tint)
//                .background(.yellow)
//                .padding()
            
            Text(myText)
                .font(.largeTitle)
                .fontWeight(.heavy)
                .foregroundStyle(.pink)
                .background(.yellow)
            //.imageScale(.large)
                .italic()
            
            
            // command a and then control i for missing paranthesis or getting an error of it
//            Button("Press Me") {
//                //this is the place where action will  e perform when utton will pressed
//                varName = "Hey! thank you pressing me"
//            }
            HStack{
                Button("Awesome"){
                    myText = "Hey hinu how are you ??"
                }
                Button("Great"){
                    myText = "I'm Fine Are You Greate?"
                }
            }
        }
     
        .buttonStyle(.borderedProminent)
        
        
        .padding()
    }
      //  .accentColor(.pink)
}

#Preview {
    ContentView()
}
