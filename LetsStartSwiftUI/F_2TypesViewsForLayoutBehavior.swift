//
//  F_2TypesViewsForLayoutBehavior.swift
//  LetsStartSwiftUI
//
//  Created by masato on 8/10/2020.
//

import SwiftUI

struct F_2TypesViewsForLayoutBehavior: View {
    var body: some View {

        // 01. VStack
        VStack {
            // VStack's Child 01: Pull-In Layout View
            Text("Hello").border(Color.red)

            // VStack's Child 02: Push-Out Layout View
            RoundedRectangle(cornerRadius: 30).foregroundColor(.blue)

            // VStack's Child 03: Push-Out Layout View
            Circle().foregroundColor(.green)

        }
    }
}

struct F_2TypesViewsForLayoutBehavior_Previews: PreviewProvider {
    static var previews: some View {
        F_2TypesViewsForLayoutBehavior()
    }
}
