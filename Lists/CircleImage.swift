//
//  SwiftUIView.swift
//  Lists
//
//  Created by Jonathan Cai on 4/6/20.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(
                Circle().stroke(Color.white, lineWidth: 4))
            .shadow(radius: 10)

    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
