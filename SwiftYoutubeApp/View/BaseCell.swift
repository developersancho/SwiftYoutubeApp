//
//  BaseCell.swift
//  SwiftYoutubeApp
//
//  Created by developersancho on 13.05.2018.
//  Copyright © 2018 developersancho. All rights reserved.
//

import UIKit

class BaseCell: UICollectionViewCell {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupViews()
    }
    
    func setupViews() {
        
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
