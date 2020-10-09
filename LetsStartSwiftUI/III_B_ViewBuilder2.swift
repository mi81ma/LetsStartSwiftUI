//
//  III_B_ViewBuilder2.swift
//  LetsStartSwiftUI
//
//  Created by masato on 9/10/2020.
//

import SwiftUI

struct III_B_ViewBuilder2: View {
    var body: some View {
        return VStack {

            return ViewBuilder.buildBlock(

                Text("1"),
                Text("2"),
                Text("3"),
                Text("4"),
                Text("5"),
                Text("6"),
                Text("7"),
                Text("8"),
                Text("9"),

                Group {
                    Text("10")
                    Text("11")
                    Text("12")
                    Text("13")
                }
            )

        }
    }
}

struct III_B_ViewBuilder2_Previews: PreviewProvider {
    static var previews: some View {
        III_B_ViewBuilder2()
    }
}
