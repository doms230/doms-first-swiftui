//
//  circleImage.swift
//  test
//
//  Created by Dominic  Smith on 9/7/20.
//  Copyright © 2020 Soundbrew, Inc. All rights reserved.
//

import SwiftUI

struct circleImage: View {
    var body: some View {
        Image("nasa")
            .frame(width: 150.00, height: 150.0)
            .clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 4))
        .shadow(radius: 10)
    }
}

struct circleImage_Previews: PreviewProvider {
    static var previews: some View {
        circleImage()
    }
}
