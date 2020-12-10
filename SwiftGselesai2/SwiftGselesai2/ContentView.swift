//
//  ContentView.swift
//  SwiftGselesai2
//
//  Created by Praditya Abyan on 10/12/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        HandView()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
            ContentView()
        }
    }
    
struct HandView : View {
    var body: some View {
        Image("whatsapp")
        .resizable()
        .frame(width:100, height:100)
        .background(Color("warnaku" ))
        .foregroundColor(Color.white)
        .padding()
        .background(Color("warnaku"))
        .cornerRadius(20)
    }
}
