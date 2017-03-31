//
//  Renderer.swift
//  Weact
//
//  Created by Sacha Durand Saint Omer on 31/03/2017.
//  Copyright © 2017 Octopepper. All rights reserved.
//

import UIKit

protocol Renderer {
    func render(_ renderable: Renderable, in rootView: UIView)
}

