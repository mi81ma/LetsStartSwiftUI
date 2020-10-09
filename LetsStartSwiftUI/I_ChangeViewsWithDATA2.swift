//
//  I_ChangeViewsWithDATA2.swift
//  LetsStartSwiftUI
//
//  Created by masato on 8/10/2020.
//

import SwiftUI

struct I_ChangeViewsWithDATA2: View {
    @State private var viewShapeChanger:Bool = true

    var body: some View {

        ZStack(alignment: Alignment(horizontal: .center, vertical: .bottom)){

            VStack {
                Text("Change Color with DATA.")
                    .font(.largeTitle)

                if viewShapeChanger == true {
                    Circle()
                        .foregroundColor(.red)
                } else if viewShapeChanger == false {
                    RoundedRectangle(cornerRadius: 30)
                        .foregroundColor(.green)
                }
            }

            Button(action: {self.viewShapeChanger = !self.viewShapeChanger}){

                Group {
                    if self.viewShapeChanger == true {
                        Image(systemName: "plus.circle")
                            .resizable()
                            .foregroundColor(.green)
                    } else if self.viewShapeChanger == false {
                        Image(systemName: "plus.circle.fill")
                            .resizable()
                            .foregroundColor(.red)
                    }
                }
                .frame(width: 50, height: 50)

            }
        }
    }
}

struct I_ChangeViewsWithDATA2_Previews: PreviewProvider {
    static var previews: some View {
        I_ChangeViewsWithDATA2()
    }
}
