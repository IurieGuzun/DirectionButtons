//
//  ContentView.swift
//  DirectionButtons
//
//  Created by Iurie Guzun on 2021-01-26.
//  Copyright © 2021 Iurie Guzun. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
       
        Button(action: {
            print("Delete")
        }) {
            HStack {
            Image(systemName: "arrow.up.circle")
                .padding()
                .background(Color.green)
                .foregroundColor(Color.white)
            Image(systemName: "arrow.up")
           
                .background(Color.green)
                .foregroundColor(Color.white)
            Image(systemName: "arrow.right.square")
                .padding()
                .background(Color.green)
                .foregroundColor(Color.white)
            Image("Left")
                Image("Right")
                .padding()
                    .background(Color.green)
                 .foregroundColor(Color.white)
            Image("pictureBall")
//            .resizable()
                .padding(20)
                .background(/*@START_MENU_TOKEN@*/Color.orange/*@END_MENU_TOKEN@*/)
                .foregroundColor(/*@START_MENU_TOKEN@*/.red/*@END_MENU_TOKEN@*/)
                Text( "Delete")
        }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
