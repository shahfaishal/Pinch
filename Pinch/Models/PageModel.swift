//
//  PageModel.swift
//  Pinch
//
//  Created by Scrambleapps on 29/03/22.
//

import Foundation


struct Page : Identifiable {
    var id: Int
    var imageName: String
}

extension Page {
    var thumbnailName: String {
        return "thumb-" + imageName
    }
}
