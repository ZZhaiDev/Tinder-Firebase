//
//  ViewController.swift
//  Tinder-Firebase
//
//  Created by zijia on 10/17/19.
//  Copyright © 2019 zijia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let topStackVIew = TopNavigationStackView()
    let blueView = UIView()
    let yellowView = HomeBottomControlsStackView()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        blueView.backgroundColor = .blue
        
        let overallStackView = UIStackView(arrangedSubviews: [topStackVIew, blueView, yellowView])
        overallStackView.axis = .vertical
        view.addSubview(overallStackView)
        overallStackView.anchor(top: view.safeAreaLayoutGuide.topAnchor, leading: view.leadingAnchor, bottom: view.safeAreaLayoutGuide.bottomAnchor, trailing: view.trailingAnchor)
    }


}

