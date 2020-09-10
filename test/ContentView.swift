//
//  ContentView.swift
//  test
//
//  Created by Dominic  Smith on 9/7/20.
//  Copyright © 2020 Soundbrew, Inc. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            mapView().frame(height: 300)
            circleImage()
                .offset(y: -80)
                .padding(.bottom, -80)
            VStack(alignment: .leading) {
                Text("Dominic").font(.title).bold().foregroundColor(.black)
                HStack {
                    Text("Software Engineer")
                        .font(.subheadline)
                        .fontWeight(.light)
                    Spacer()
                    Text("Extroindaier")
                        .font(.subheadline)
                        .fontWeight(.light)
                }
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
