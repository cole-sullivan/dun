//
//  ViewController.swift
//  Example iOS
//
//  Created by Oliver Jones on 28/1/20.
//  Copyright © 2020 Oliver Jones. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Set view background to white (it's already white by default, but let's be explicit)
        view.backgroundColor = .white
        
        // Create a label for the "Hello, World!" text
        let helloLabel = UILabel()
        helloLabel.text = "Hello, World!"
        helloLabel.textColor = .black
        helloLabel.font = UIFont.systemFont(ofSize: 24)
        helloLabel.translatesAutoresizingMaskIntoConstraints = false
        
        // Add the label to the view
        view.addSubview(helloLabel)
        
        // Center the label in the view
        NSLayoutConstraint.activate([
            helloLabel.centerXAnchor.constraint(equalTo: view.centerXAnchor),
            helloLabel.centerYAnchor.constraint(equalTo: view.centerYAnchor)
        ])
    }
}

