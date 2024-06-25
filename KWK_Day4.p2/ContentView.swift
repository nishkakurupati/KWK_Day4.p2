//
//  ContentView.swift
//  KWK_Day4.p2
//
//  Created by Scholar on 6/21/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationStack {
            VStack {
                Text("This is the Root View!!")
                    .font(.largeTitle)
                
                NavigationLink(destination: SecondView()) {
                    Text("CLICK ME")
                }
                
                //going to comment out the existing nav link, so we can create a new "second view" using a seperate file
                
                /*NavigationLink(destination: Text("You've Arrived to the Second View! 😃")
                    .font(.largeTitle)
                    .multilineTextAlignment(.center)) {
                                Text("CLICK ME")
                        NavigationLink(destination: Text("You've Arrived to the Alternate Second View! 😃")
                            .font(.largeTitle)
                            .multilineTextAlignment(.center)) {
                                Text("CLICK ME")
                                    .foregroundColor(Color.red)
                        } //closes navigation link
                } //closes navigation link */
                
                
                
            } //closes vstack
            .navigationTitle("Home")
            .navigationBarTitleDisplayMode(.inline) //makes "home"(navtitle) subtle
            .navigationBarHidden(true) //makes "home"(navtitle) hidden
        } //closes navigation stack
    } //closes body
} //closes struct

#Preview {
    ContentView()
}
