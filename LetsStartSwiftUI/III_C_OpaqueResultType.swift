//
//  III_C_OpaqueResultType.swift
//  LetsStartSwiftUI
//
//  Created by masato on 9/10/2020.
//

import SwiftUI

struct III_C_OpaqueResultType: View {

    var bodyContent = VStack {
            Text("Today is Saturday")
            Text("Tomorrow is Sunday")
        }

//    var body: some View {
//            return bodyContent
//    }

    // We can set more concrete Types instead of "some View".
    var body: VStack<TupleView<(Text, Text)>> {
        bodyContent
    }
}

struct III_C_OpaqueResultType_Previews: PreviewProvider {
    static var previews: some View {
        III_C_OpaqueResultType()
    }
}
