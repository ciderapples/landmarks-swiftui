//
//  Landmark.swift
//  Landmarks
//
//  Created by Jacky Lao on 6/27/21.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark: Hashable, Codable, Identifiable {
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double
        var longitude: Double
    }
    
    var id: Int
    var name: String
    var park: String
    var state: String
    var description: String

    private var imageName: String
    private var coordinates: Coordinates

    var image: Image {
        Image(imageName)
    }
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(
            latitude: coordinates.latitude,
            longitude: coordinates.longitude)
    }
}
