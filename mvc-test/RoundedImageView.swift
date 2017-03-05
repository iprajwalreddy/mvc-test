//
//  RoundedImageView.swift
//  mvc-test
//
//  Created by Prajwal Reddy on 05/03/17.
//  Copyright © 2017 Prajwal Reddy. All rights reserved.
//

import UIKit

class RoundedImageView: UIImageView {

    override func awakeFromNib() {
         self.layer.cornerRadius = 5.0
         self.clipsToBounds = true
    }

}
