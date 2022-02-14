//
//  ContentView.swift
//  FirstApplication
//
//  Created by Macbook Air on 14.02.2022.
//

import SwiftUI

struct ContentView: View {
    
    @State var counter = 0
    
    var body: some View {
        
        VStack{
            
            Button(action:{
                self.counter = self.counter + 1
            }){
                Text("Click")
            }
            
            Text("Result: \(self.counter)")
        }
        
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
