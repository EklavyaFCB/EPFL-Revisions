//
//  FlashCards.swift
//  EPFL Revisions
//
//  Created by Eklavya Sarkar on 18/04/15.
//  Copyright (c) 2015 Eklavya Sarkar. All rights reserved.
//

import UIKit


class FlashCards: UIViewController {
    
    @IBOutlet var myCard: UIImageView!
    
    var counter = 1
    
    @IBAction func trueButton(sender: AnyObject) {
        
        counter++
        myCard.contentMode = UIViewContentMode.ScaleAspectFit
        myCard.image = UIImage(named: "\(counter)")
        
    }
    
    @IBAction func falseButton(sender: AnyObject) {
        
        counter++
        myCard.contentMode = UIViewContentMode.ScaleAspectFit
        myCard.image = UIImage(named: "\(counter)")
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        myCard.image = UIImage(named: "1")
        myCard.contentMode = UIViewContentMode.ScaleAspectFit
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}

