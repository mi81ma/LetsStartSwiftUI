//
//  B_Basic3WaysLayoutViews_HStack.swift
//  LetsStartSwiftUI
//
//  Created by masato on 7/10/2020.
//

import SwiftUI

struct B_Basic3WaysLayoutViews_HStack: View {
    var body: some View {
        HStack {
            Rectangle().foregroundColor(.red)
            Rectangle().foregroundColor(.orange)
            Rectangle().foregroundColor(.yellow)
            Rectangle().foregroundColor(.green)
        }

    }
}

struct B_Basic3WaysLayoutViews_HStack_Previews: PreviewProvider {
    static var previews: some View {
        B_Basic3WaysLayoutViews_HStack()

    }
}
