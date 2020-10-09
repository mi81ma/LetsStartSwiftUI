//
//  4_HowToRenderingSwiftUIViewsInApp.swift
//  LetsStartSwiftUI
//
//  Created by masato on 9/10/2020.
//

import SwiftUI

struct __HowToRenderingSwiftUIViewsInApp: View {
    var body: some View {

        ZStack {

            Color.gray.edgesIgnoringSafeArea(.all)
            VStack {
                VStack{
                    Text("UIWindow").font(.largeTitle)
                    Text("(window)").font(.title)
                }.foregroundColor(.white)
                Spacer().frame(width: 100, height: 100, alignment:  .center)

                RoundedRectangle(cornerRadius: 30)
                    .stroke(Color.orange, lineWidth: 10)
                    .frame(width: 300, height: 500)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                                .foregroundColor(.white)
                                .overlay(VStack{
                                    Spacer().frame(width: 100, height: 15)
                                    Text("window.rootViewController").font(.system(size: 25))
                                    Spacer()
                                })
                    )

            }
        }
    }}


struct __HowToRenderingSwiftUIViewsInApp2: View {
    var body: some View {

        ZStack {
            Color.gray.edgesIgnoringSafeArea(.all)
            VStack {
                VStack{
                    Text("UIHostingController").font(.largeTitle)
                    Text("(For wrapping View)").font(.title)
                }.foregroundColor(.white)
                Spacer().frame(width: 100, height: 100, alignment:  .center)

                RoundedRectangle(cornerRadius: 30)
                    .stroke(Color.green, lineWidth: 10)
                    .frame(width: 300, height: 500)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                                .foregroundColor(.white)
                                .overlay(VStack{
                                    Text("View").font(.system(size: 40))
                                    Text("(rootView: contentView)").font(.system(size: 25))
                                    Spacer()
                                })
                    )

            }

        }
    }}


struct __HowToRenderingSwiftUIViewsInApp3: View {
    var body: some View {


        ZStack {
            Color.gray.edgesIgnoringSafeArea(.all)
            VStack {
                VStack{
                    Text("One Content View").font(.largeTitle)
                    Text("(Grouping some Views to one View)").font(.system(size: 20))
                }.foregroundColor(.white)
                Spacer().frame(width: 100, height: 100, alignment:  .center)

                RoundedRectangle(cornerRadius: 30)
                    .stroke(Color.red, lineWidth: 10)
                    .frame(width: 300, height: 500)
                    .overlay(RoundedRectangle(cornerRadius: 30)
                                .foregroundColor(.white)
                                .overlay(VStack{
                                    Text("Views in \"body\"").font(.system(size: 40))

                                    RoundedRectangle(cornerRadius: 25)
                                        .frame(width: 280, height: 400, alignment: .center)
                                        .foregroundColor(.blue)
                                        .overlay(
                                            HStack {
                                                Spacer()
                                                VStack{
                                                    Text("VStack").font(.title)
                                                        .foregroundColor(.white)
                                                    RoundedRectangle(cornerRadius: 20)
                                                        .foregroundColor(.orange)
                                                        .overlay(Text("Button View").foregroundColor(.white).font(    .title))
                                                    Spacer()
                                                    RoundedRectangle(cornerRadius: 20)
                                                        .foregroundColor(.orange)
                                                        .overlay(Text("Text View").foregroundColor(.white).font(    .title))
                                                    Spacer()
                                                    RoundedRectangle(cornerRadius: 20)
                                                        .foregroundColor(.orange)
                                                        .overlay(Text("Rectangle View").foregroundColor(.white).font(    .title))
                                                    Spacer()
                                                    RoundedRectangle(cornerRadius: 20)
                                                        .foregroundColor(.orange)
                                                        .overlay(Text("Circle View").foregroundColor(.white).font(    .title))
                                                    Spacer()
                                                }
                                                Spacer()
                                            })
                                    Text("").font(.system(size: 25))
                                })
                    )

            }

        }
    }
}

struct __HowToRenderingSwiftUIViewsInApp_Previews: PreviewProvider {
    static var previews: some View {
        __HowToRenderingSwiftUIViewsInApp()
        __HowToRenderingSwiftUIViewsInApp2()
        __HowToRenderingSwiftUIViewsInApp3()
    }
}
