//
//  A_AVarBodyNeedsOnlyOneViewForOneScreenLayout.swift
//  LetsStartSwiftUI
//
//  Created by masato on 7/10/2020.
//

import SwiftUI

struct A_varBodyCanHaveOnlyOneView: View {
    var body: some View {
        //"var body: some View { ... }"(in the following, we call "var body") needs to have only one "View".
        //If two or more View are set in "var body", preview canvas will be seperated to two screen or more.
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)

        // And also in case "var body" has no View, XCode will claim error.
    }
}

struct A_varBodyCanHaveOnlyOneView_Previews: PreviewProvider {
    static var previews: some View {
        A_varBodyCanHaveOnlyOneView()
    }
}
