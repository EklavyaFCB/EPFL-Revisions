//
//  MXCards.swift
//  EPFL Revisions
//
//  Created by Eklavya Sarkar on 19/04/15.
//  Copyright (c) 2015 Eklavya Sarkar. All rights reserved.
//

import UIKit


class MXCards: UIViewController {
    
    @IBOutlet var mxLabel: UILabel!
    @IBOutlet var responseImage: UIImageView!
    
    var questions: [String] = ["Un élastomère est-il plus réticulé qu’un thermodurci?",
    "Dans le polyéthylène, les orbitales des atomes de carbone sont hybridées sp3, alors que dans l’éthylène C2H4 elles sont hybridées sp2?",
    "L’indice de dureté d’un matériau est-il représentatif de sa rigidité?",
    "Une dislocation-vis a un vecteur de Burgers est-elle perpendiculaire à la ligne de dislocation?",
    "Le coefficient d’écrouissage d’un métal, qui mesure l’augmentation de sa limite élastique avec la déformation plastique, est nécessairement plus petit que son module d’élasticité?",
    "Le coefficient d’Archard pour un test d’usure est égal au volume enlevé, divisé par la surface de frottement, la longueur du test d’usure et la pression normale appliquée?",
    "La fatigue oligocyclique d’un matériau est-elle typiquement caractérisée par une contrainte maximale qui dépasse lors des cycles la limite élastique du matériau?",
    "Un cristal de quartz est-il transparent à la lumière car son gap d’énergie entre bande de valence et bande de conduction est plus petit que l’énergie de tout photon de lumière visible?",
    "Ce qui différencie un aimant dur d'un aimant doux, c'est l'aimantation à saturation qui est beaucoup plus élevée pour les aimants durs que pour les aimants doux?",
    "De manière générale, plus la conductivité thermique d’un métal est élevée, plus sa résistivité électrique est faible?",
    "Le champ disruptif, appelé aussi rigidité diélectrique, d’un matériau électriquement isolant mesure la tension maximum que l’on peut appliquer par unité d’épaisseur avant qu’il ne devienne conducteur par claquage?",
    "Faux."]
    
    var answers: [String] = ["Non, il est moins réticulé, typiquement 1 pontage toutes les 100 liaisons.",
    "Non.",
    "Non, il est représentatif de sa limite élastique puisque subsiste la déformation plastique que le matériau a subi.",
    "Non, ce serait la dislocation coin.",
    "Oui.",
    "Oui.",
    "Oui.",
    "Non, s’il est transparent, c’est qu’il laisse passer tous les photons et donc que son gap d’énergie est plus grand que leur énergie.",
    "Non, un aimant dur est difficile à désaimanter et c’est donc son champ coercitif qui lui est élevé.",
    "Oui.",
    "Non."
    ]
    
    var index: Int = 0
    
    @IBAction func trueButton(sender: AnyObject) {
        
        /*if index < questions.count {
            
            index++
            
            mxLabel.text = questions[index]
            
            responseImage.image = UIImage(named: "Tick")
        }
        
        else {
        
        mxLabel.text = "You've revised all questions!"
            
        }*/
        
        responseImage.image = UIImage(named: "TickCorrect")
        responseImage.contentMode = UIViewContentMode.ScaleAspectFit
        
        mxLabel.text = questions[2]
        
    }
    
    
    @IBAction func falseButton(sender: AnyObject) {
        
        /*if index < questions.count {
            
            mxLabel.text = "You've revised all questions!"
            
            responseImage.image = UIImage(named: "Cross")
            
        }
        
        else {
        
        index++
        
        mxLabel.text = questions[index]
        
        }*/
        
        responseImage.image = UIImage(named: "CrossWrong")
        responseImage.contentMode = UIViewContentMode.ScaleAspectFit
        
        //mxLabel.text = "Non, un aimant dur est difficile à désaimanter et c’est donc son champ coercitif qui lui est élevé."
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        //mxLabel.text = questions[1]
        
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}

