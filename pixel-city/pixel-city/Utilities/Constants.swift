//
//  Constants.swift
//  pixel-city
//
//  Created by Octavian on 09/01/2018.
//  Copyright © 2018 Octavian. All rights reserved.
//

import Foundation

let apiKey = "a42dd22e76542aed2f5e81796ade32fb"

func flickrURL(forApiKey key: String , withAnnotation annotation: DroppablePin, andNumberOfPhotos number: Int) -> String {
    return "https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=\(apiKey)&lat=\(annotation.coordinate.latitude)&lon=\(annotation.coordinate.longitude)&radius=1&radius_units=mi&per_page=\(number)&format=json&nojsoncallback=1"
}

//REST
//https://api.flickr.com/services/rest/?method=flickr.photos.search&api_key=eb2465c83afa11a7771c10c2856a8bb6&lat=42.8&lon=122.8&radius=1&radius_units=mi&per_page=40&format=json&nojsoncallback=1




