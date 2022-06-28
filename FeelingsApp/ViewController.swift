//
//  ViewController.swift
//  FeelingsApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var messageLabel: UILabel!
    
    @IBOutlet weak var imageView: UIImageView!
    var happyArray = ["You go girl!","Love that for you.","Yaasss queen.","Yasss slay.", "Yass slay queen.", "slay."]
    
    var sadArray = ["Oh no... I hope your day gets better!!", "Boo hoo.", "Go get a coffee queen, you deserve it.", "Treat yo self today.", "Sorry?", "Don't be sad, get glad!"]
    
    var angryArray = ["Who do I need to fight?", "Be happy, not angry!","Drink some tea idk.","Go outside and get some fresh air."]
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func happyButton(_ sender: Any) {
      //  messageLabel.text = "Yay! Have a good day!"
        
        let randomNum = Int.random(in: 0..<happyArray.count)
        messageLabel.text = happyArray[randomNum]
        imageView.image = UIImage(named: "Unknown")
        
    }
    
    @IBAction func sadButton(_ sender: Any) {
    
    let randomNum = Int.random(in: 0..<sadArray.count)
        messageLabel.text = sadArray [randomNum]
        imageView.image = UIImage(named: "sadDuck")
        
    }
    @IBAction func angryButton(_ sender: Any) {
        let randomNum = Int.random(in: 0..<angryArray.count)
        messageLabel.text = angryArray [randomNum]
        imageView.image = UIImage(named: "angryDuck")
    }
    
    
    
   // @IBAction func bigMadButton(_ sender: Any) {
   // }
    
  //  @IBAction func partyButton(_ sender: Any) {
   // }
    
  //  @IBAction func scaredButton(_ sender: Any) {
   // }
    
 //   @IBAction func sickButton(_ sender: Any) {
   // }
    
 //   @IBAction func loveButton(_ sender: Any) {
  //  }
    
}

