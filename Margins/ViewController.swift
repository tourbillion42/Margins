//
//  ViewController.swift
//  Margins
//
//  Created by Hwang on 2020/01/30.
//  Copyright © 2020 Hwang. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var myView : UIView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView = UIView()
        myView.backgroundColor = .lightGray
        myView.translatesAutoresizingMaskIntoConstraints = false
        myView.layer.cornerRadius = 10
        myView.layer.borderWidth = 2
        myView.layer.borderColor = UIColor.red.cgColor
        self.view.addSubview(myView)
        
        
        NSLayoutConstraint.activate([
            myView.leadingAnchor.constraint(equalTo: view.layoutMarginsGuide.leadingAnchor),
            myView.trailingAnchor.constraint(equalTo: view.layoutMarginsGuide.trailingAnchor),
            myView.topAnchor.constraint(equalTo: view.layoutMarginsGuide.topAnchor),
            myView.bottomAnchor.constraint(equalTo: view.layoutMarginsGuide.bottomAnchor)
        ])
    }
}

