//
//  PhotoController.swift
//  Photo Collection
//
//  Created by Wesley Ryan on 3/26/20.
//  Copyright © 2020 Wesley Ryan. All rights reserved.
//

import Foundation

class PhotoController {
    var photos: [Photo] = []
    
    func createPhoto(title: String, imageData: Data) {
        var newPhoto = Photo(imageData: imageData, title: title)
        photos.append(newPhoto)
    }
    
    func updatePhoto(photo: Photo, imageData: Data, title: String) {
        
    }
    
}

