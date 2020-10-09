//
//  G_EachViewhasOwnFrame.swift
//  LetsStartSwiftUI
//
//  Created by masato on 8/10/2020.
//

import SwiftUI

struct G_EachViewhasOwnFrame: View {
    var body: some View {
        VStack {
         // 1. ".border()" Modifier show up the frame's border
            Text("I love Swift.").border(Color.red)

            // 2. ".frame()" Modifier can change own frame's Width and Height
            // I'm not sure how to use .frame() Madifire's "alignment:" argument???
            Rectangle()
                .foregroundColor(Color.orange)
                .frame(width: 300, height: 200, alignment: .top)
                .overlay(Circle()
                            .frame(width: 200, height: 100, alignment: .leading)
                            .background(Color.blue)) // ???

            // 3. ".padding()" Modifier makes a new frame for View.
            Text("Hello learn Swift HK")
                .border(Color.red)
                .padding()
                .border(Color.black)


            // 4. ".offset()" Modifier move the own View from the original frame position and make a new frame.
            Rectangle()
                .frame(width: 400, height: 50)
                .foregroundColor(.pink)
                .padding(.horizontal, -50)
                .offset(x: 0, y: 50)
                .background(Color.green)
                .offset(x: 0, y: 50)
                .padding(.horizontal, -50)
                .background(Color.orange)
                .offset(x: 0, y: 50)
                .padding(.horizontal, -50)
                .background(Color.red)

        }
    }
}

struct G_EachViewhasOwnFrame_Previews: PreviewProvider {
    static var previews: some View {
        G_EachViewhasOwnFrame()
    }
}
