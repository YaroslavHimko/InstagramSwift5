//
//  ProfileTabsCollectionReusableView.swift
//  InstagramClone
//
//  Created by Yaroslav Himko on 28.02.21.
//  Copyright © 2021 Yaroslav Himko. All rights reserved.
//

import UIKit

class ProfileTabsCollectionReusableView: UICollectionReusableView {
    static let identifier = "ProfileTabsCollectionReusableView"
    
    override init(frame: CGRect) {
        super.init(frame: frame)
        backgroundColor = .systemBackground
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
