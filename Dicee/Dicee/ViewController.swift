//
//  ViewController.swift
//  Dicee
//
//  Created by Firat on 12.12.2021.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var diceImageView1: UIImageView!
    
    @IBOutlet weak var diceImageView2: UIImageView!
    

    @IBAction func rollButtonPressed(_ sender: UIButton) {
    
    var diceImages:[UIImage]=[
    UIImage(named: "DiceOne")!,
    UIImage(named: "DiceTwo")!,
    UIImage(named: "DiceThree")!,
    UIImage(named: "DiceFour")!,
    UIImage(named: "DiceFive")!,
    UIImage(named: "DiceSix")!
    ]
    diceImageView1.image = diceImages[Int.random(in: 0...5)]
    
    diceImageView2.image = diceImages[Int.random(in: 0...5)]
    }
}
    


