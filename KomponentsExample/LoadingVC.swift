//
//  LoadingVC.swift
//  KomponentsExample
//
//  Created by Sacha Durand Saint Omer on 29/04/2017.
//  Copyright © 2017 freshOS. All rights reserved.
//

import UIKit
import Stevia
import Komponents

class LoadingVC: UIViewController, StatelessComponent {
    
    override func loadView() { loadComponent() }
    
    func render() -> Node {
        title = "Loading"
        return
            View(style: { $0.backgroundColor = .white }, [
                HorizontalStack(layout: { $0.centerInContainer() }, [
                    Label("Loading..."), ActivityIndicatorView()
                ])
            ])
    }
}



























