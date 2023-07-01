//
//  ResultViewController.swift
//  TriviaApp
//
//  Created by 林仲景 on 2023/5/28.
//

import UIKit

class ResultViewController: UIViewController {
    var finalScores:Int!
    
    @IBOutlet weak var scoreLabel: UILabel!
    weak var firstVC:ViewController!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        scoreLabel.layer.cornerRadius = scoreLabel.frame.width/2
        scoreLabel.layer.borderWidth = 10
        if let finalScores{
            scoreLabel.text = "\(finalScores)"
        }
    }
    
    @IBAction func playAgain(_ sender: UIButton) {
        dismiss(animated: true) { [self] in
            //這個方法是做一個新的controller
            //let firstVC = self.storyboard?.instantiateViewController(withIdentifier: "ViewController") as! ViewController
            firstVC.gameState(.restart)
        }
        
    }
    
   
}
