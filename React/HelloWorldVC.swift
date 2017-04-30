//
//  HelloWorldVC.swift
//  WeactExample
//
//  Created by Sacha Durand Saint Omer on 29/04/2017.
//  Copyright © 2017 Octopepper. All rights reserved.
//

import UIKit
import Stevia
import Weact

class HelloWorldVC: UIViewController, StatelessComponent {
    
    public var uniqueIdentifier: Int { return 10 }
    
    override func loadView() { loadComponent() }
    
    func render() -> Node {
        title = "Hello World"
        return
            View(style: { $0.backgroundColor = .white }, [
                Label("Hello World", layout: { $0.centerInContainer() })
            ])
    }
}
