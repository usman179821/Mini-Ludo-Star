//
//  ViewController.swift
//  Mini Ludo Star
//
//  Created by Admin on 31/05/2022.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var DiceImgOne: UIImageView!
    @IBOutlet weak var DiceImgTwo: UIImageView!
    
    //Mark: - variable and properties
    var diceNameArr = [ UIImage(named: "DiceOne"),
                       UIImage(named: "DiceTwo"),
                       UIImage(named: "DiceThree"),
                       UIImage(named: "DiceFour"),
                       UIImage(named: "DiceFive"),
                       UIImage(named: "DiceSix"),
    ]
    
    //MARK: - view life cycle
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func RollBtnTapped(_ sender: Any) {
        
        let index = Int.random(in: 0..<diceNameArr.count)
        DiceImgOne.image = diceNameArr[index]
        DiceImgTwo.image = diceNameArr[index]
          
    }
}
