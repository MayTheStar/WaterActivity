//
//  ContentView.swift
//  WaterActivity
//
//  Created by May Bader Alotaibi on 24/03/1446 AH.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Water tracker 💦")
            //.font(.largeTitle)
            .fontWeight(.bold)
        HStack  {
            Text("Apple health")
            .frame(maxWidth: .infinity, alignment: .leading)
            .padding()
            Toggle(isOn: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Is On@*/.constant(true)/*@END_MENU_TOKEN@*/) {
                
            }
            .tabItem { /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Item Label@*/Text("Label")/*@END_MENU_TOKEN@*/ }
            
            
        }
        HStack  {
           
            Text("Cups to drinks per day2")
                .padding()
            Stepper(value: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Value@*/.constant(4)/*@END_MENU_TOKEN@*/, in: /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Range@*/1...10/*@END_MENU_TOKEN@*/) {
               
            }
        }
       
        Button("Cuntinue") {
            /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
        }

        .padding()
    }
}

#Preview {
    ContentView()
}
