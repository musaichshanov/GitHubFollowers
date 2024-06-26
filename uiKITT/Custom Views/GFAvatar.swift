//
//  GFAvatar.swift
//  uiKITT
//
//  Created by Муса Ищанов on 10.04.2024.
//

import UIKit

class GFAvatar: UIImageView {
    
    let placeholderImage = UIImage(named: "avatar-placeholder")
    override init(frame: CGRect) {
        super.init(frame: frame)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    private func configure() {
        layer.cornerRadius  = 10
        clipsToBounds       = true
        image               = placeholderImage
        translatesAutoresizingMaskIntoConstraints = false
    }
}
