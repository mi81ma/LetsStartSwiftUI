//
//  E_ParentChildRelationships.swift
//  LetsStartSwiftUI
//
//  Created by masato on 7/10/2020.
//

import SwiftUI

struct E_ParentChildRelationships: View {
    var body: some View {

       VStack {

            Text("Child 01").font(Font.largeTitle)

            Text("Child 02")
            Text("Child 03")
            Text("Child 04")
            Text("Child 05")
            Text("Child 06")
            Text("Child 07")
            Text("Child 08")
            Text("Child 09")
//            Rectangle()
//                .foregroundColor(.orange)
//                .overlay(Text("I like face to face lecture."))

       }.font(Font.title)
//       .foregroundColor(.pink)

    }
}

struct E_ParentChildRelationships_Previews: PreviewProvider {
    static var previews: some View {
        E_ParentChildRelationships()
    }
}
