//
//  MapUIView.swift
//  MotoTravel
//
//  Created by Ваня Науменко on 9.04.23.
//

import SwiftUI
import MapKit

struct MapUIView: View {
    @State private var region = MKCoordinateRegion(center: CLLocationCoordinate2D(latitude: .infinity, longitude: .infinity), span: MKCoordinateSpan(latitudeDelta: 0.2, longitudeDelta: 0.2))

    var body: some View {
        MapView().edgesIgnoringSafeArea(.all)
            
    }
}

struct MapView: UIViewRepresentable {
    
    func makeUIView(context: Context) -> MKMapView {
        MKMapView(frame: .zero)
    }

    func updateUIView(_ mapView: MKMapView, context: Context) {

    }
}

struct MapUIView_Previews: PreviewProvider {
    static var previews: some View {
        MapUIView()
    }
}
