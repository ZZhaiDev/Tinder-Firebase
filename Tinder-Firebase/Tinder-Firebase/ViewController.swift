//
//  ViewController.swift
//  Tinder-Firebase
//
//  Created by zijia on 10/17/19.
//  Copyright © 2019 zijia. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        let grayView = UIView()
        grayView.backgroundColor = .gray
        
        let subVIews = [UIColor.gray, UIColor.darkGray, UIColor.black].map { (color) -> UIView in
            let v = UIView()
            v.backgroundColor = color
            return v
        }
        
        let topStackVIew = UIStackView(arrangedSubviews: subVIews)
        topStackVIew.distribution = .fillEqually
        topStackVIew.heightAnchor.constraint(equalToConstant: 100).isActive = true
        
        let blueView = UIView()
        blueView.backgroundColor = .blue
        let yellowView = UIView()
        yellowView.backgroundColor = .yellow
        yellowView.heightAnchor.constraint(equalToConstant: 120).isActive = true
        
        let stackView = UIStackView(arrangedSubviews: [topStackVIew, blueView, yellowView])
        stackView.axis = .vertical
        view.addSubview(stackView)
        stackView.fillSuperview()
    }


}

