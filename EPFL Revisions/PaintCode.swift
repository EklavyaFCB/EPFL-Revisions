//
//  PaintCode.swift
//  EPFL Revisions
//
//  Created by Eklavya Sarkar on 18/04/15.
//  Copyright (c) 2015 Eklavya Sarkar. All rights reserved.
//

import UIKit


public class PaintCode : NSObject, UIViewController {
    
    //// Drawing Methods
    
    func drawCanvas1() {
        
        //// Oval Drawing
        var ovalPath = UIBezierPath(ovalInRect: CGRectMake(103, 40.5, 35.5, 35.5))
        UIColor.blackColor().setStroke()
        ovalPath.lineWidth = 1
        ovalPath.stroke()
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

@objc protocol StyleKitSettableImage {
    func setImage(image: UIImage!)
}

@objc protocol StyleKitSettableSelectedImage {
    func setSelectedImage(image: UIImage!)
}

