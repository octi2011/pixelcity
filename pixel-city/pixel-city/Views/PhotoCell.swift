//
//  PhotoCell.swift
//  pixel-city
//
//  Created by Octavian on 09/01/2018.
//  Copyright © 2018 Octavian. All rights reserved.
//

import UIKit

class PhotoCell: UICollectionViewCell {
    
    //required to use a custom UICollectionViewCell
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
