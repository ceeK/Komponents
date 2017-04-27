//
//  ComponentView.swift
//  Weact
//
//  Created by Sacha Durand Saint Omer on 26/04/2017.
//  Copyright © 2017 Octopepper. All rights reserved.
//

import UIKit

/// Helper to render a given compoenent in a UIView.
/// By using this wrapper, you can use components incrementally by migrating your UIView subclasses in your App.

class ComponentView<T: Component> :UIView {
    
    let component: T!
    
    let engine = WeactEngine()
    
    init(component: T) {
        self.component = component
        super.init(frame: CGRect.zero)
        engine.render(component:component, in: self)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
