//
//  LocationsViewModel.swift
//  MapApp
//
//  Created by Aleksandar on 2.12.24.
//

import Foundation

class LocationsViewModel: ObservableObject {
    
    @Published var locations: [Location]
    
    init() {
        let locations = LocationsDataService.locations
        self.locations = locations
    }
}
