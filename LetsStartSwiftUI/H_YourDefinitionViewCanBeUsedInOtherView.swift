//
//  H_YourDefinitionViewCanBeUsedInOtherView.swift
//  LetsStartSwiftUI
//
//  Created by masato on 8/10/2020.
//

import SwiftUI

struct H_YourDefinitionViewCanBeUsedInOtherView: View {
    var body: some View {
        HStack {
            B_Basic3WaysLayoutViews_VStack()
            Rectangle().foregroundColor(.orange)
            Rectangle().foregroundColor(.yellow)
            Rectangle().foregroundColor(.green)
        }

    }
}

struct H_YourDefinitionViewCanBeUsedInOtherView_Previews: PreviewProvider {
    static var previews: some View {
        H_YourDefinitionViewCanBeUsedInOtherView()
    }
}
