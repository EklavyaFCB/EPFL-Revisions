//
//  LACards.swift
//  EPFL Revisions
//
//  Created by Eklavya Sarkar on 20/04/15.
//  Copyright (c) 2015 Eklavya Sarkar. All rights reserved.
//

import UIKit


class LACards: UIViewController {
    
    
    var questions: [String] =
    
    ["A system of linear equations has infinitely many solutions if and only if it has a free variable?",
    "A vector b is a linear combination of the columns of the matrix A if and only if Ax = b is consistent?",
    "If u ∈ Span {v1,...,vn}, then v1 ∈ Span {u,v2,...,vn}? ",
    "For u, v ∈ ℝ3, Span{u, v} is always a plane?",
    "If A= [a1···an] is a n x m matrix and Span {a1...an} ≠ ℝm, then there is a b ∈ ℝm such that Ax = b is inconsistent?"]
    
    var answers: [String] =
    
    ["Take for instance a system with the augmented matrix. The third row says that the third variable is a free variable, but the fourth equation is 0 = 1, so actually there are no solutions.",
    "Write A = [a1 ···an]. We have a linear combination b = c1a1 +···+cnan, if and only if the vector x = (c1,...,cn) is a solution to Ax = b.",
    "Take for example v1 = (1,0), v2 = (0,1) ,and u = (0,1). Then u ∈ Span {v1,v2} because u = v2, but v1 ∉ Span {u,v2} = Span{v2}, since this only consists of vectors of the form (0,a).",
    "Take for instance u = (1,0,0) and v = (2,0,0), then the Span {u, v} is the line consisting of all vectors of the form (a,0,0).",
    "If Span {a1 . . . an} ≠ ℝm, then, since the span is the set of all linear combinations of the given vectors, there must be some b ∈ ℝ^m which is not a linear combination of a1 . . . an. That means that Ax = b has no solution, or in other words, it is an inconsistent system."]
    
    var index: Int = 0
    
    @IBOutlet var laLabel: UILabel!
    
    @IBAction func trueButton(sender: AnyObject) {
        
        // If true button is pressed
        
        index++
        
        laLabel.text = questions[index]
        
    }
    
    @IBAction func falseButton(sender: AnyObject) {
        
        // If false button is pressed
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        laLabel.text = questions[0]
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
 
    
}

