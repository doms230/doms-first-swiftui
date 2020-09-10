//
//  mapView.swift
//  test
//
//  Created by Dominic  Smith on 9/7/20.
//  Copyright © 2020 Soundbrew, Inc. All rights reserved.
//

import SwiftUI
import MapKit

struct mapView: UIViewRepresentable {
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }
    
    func updateUIView(_ uiView: MKMapView, context: Context) {
        let coordinate = CLLocationCoordinate2D(
            latitude: 34.011286, longitude: -116.166868)
        let span = MKCoordinateSpan(latitudeDelta: 2.0, longitudeDelta: 2.0)
        let region = MKCoordinateRegion(center: coordinate, span: span)
        uiView.setRegion(region, animated: true)
    }
    
}

struct mapView_Previews: PreviewProvider {
    static var previews: some View {
        mapView()
    }
}
