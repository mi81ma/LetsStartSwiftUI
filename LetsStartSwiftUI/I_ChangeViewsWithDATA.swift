//
//  I_ChangeViewsWithDATA.swift
//  LetsStartSwiftUI
//
//  Created by masato on 8/10/2020.
//

import SwiftUI


struct I_ChangeViewsWithDATA: View {
    @State private var circleColor = Color.red

    var body: some View {
        VStack {
            Text("Change Color with DATA.")
                .font(.largeTitle)
            Circle()
                .foregroundColor(circleColor)

            Button("Change Color Button"){
                self.circleColor = Color.green
            }
            .background(Color.orange)
            .foregroundColor(Color.white)

        }
    }

}

struct I_ChangeViewsWithDATA_Previews: PreviewProvider {
    static var previews: some View {
        I_ChangeViewsWithDATA()
    }
}
