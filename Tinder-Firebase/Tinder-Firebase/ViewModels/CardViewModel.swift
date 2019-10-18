//
//  CardViewModel.swift
//  Tinder-Firebase
//
//  Created by zijia on 10/18/19.
//  Copyright © 2019 zijia. All rights reserved.
//

import UIKit

protocol ProducesCardViewModel {
    func toCardViewModel() -> CardViewModel
}

struct CardViewModel {
    // we'll define the properties that are view will display/render out
    let imageName: String
    let attributedString: NSAttributedString
    let textAlignment: NSTextAlignment
}
