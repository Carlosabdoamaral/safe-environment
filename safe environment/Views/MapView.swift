//
//  MapView.swift
//  safe environment
//
//  Created by Carlos Amaral on 26/02/22.
//

import SwiftUI
import MapKit

struct MapView: View {
    @State private var region = MKCoordinateRegion(
                center: CLLocationCoordinate2D(
                    latitude: -27.591534698843418,
                    longitude: -48.52503916008313),
                span: MKCoordinateSpan(
                    latitudeDelta: 0,
                    longitudeDelta: 0.1)
            )
    
    var body: some View {
        NavigationView {
            ZStack {
                Map(coordinateRegion: $region,
                    showsUserLocation: true,
                    userTrackingMode: .constant(.follow)
                )
                    .edgesIgnoringSafeArea(.all)
            }
            .navigationTitle("Mapa")
        }
    }
}

struct MapView_Previews: PreviewProvider {
    static var previews: some View {
        MapView()
    }
}
