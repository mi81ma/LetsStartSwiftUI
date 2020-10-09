//
//  B_Basic3WaysLayoutViews.swift
//  LetsStartSwiftUI
//
//  Created by masato on 7/10/2020.
//

import SwiftUI

struct B_Basic3WaysLayoutViews: View {
    var body: some View {

        // 1. ZStack
        ZStack {
            Rectangle().foregroundColor(.gray)
            Circle().foregroundColor(.pink)
            Text("Hello, Everyone.\nDo you like Swift?")
        }

    }
}

struct B_Basic3WaysLayoutViews_Previews: PreviewProvider {
    static var previews: some View {
        B_Basic3WaysLayoutViews()
    }
}
