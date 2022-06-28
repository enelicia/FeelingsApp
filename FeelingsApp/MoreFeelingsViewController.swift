//
//  MoreFeelingsViewController.swift
//  FeelingsApp
//
//  Created by Scholar on 6/23/22.
//

import UIKit

class MoreFeelingsViewController: UIViewController {
    
    var hungryArray = ["You hungry?", "Go get some food man.", "Same."]
    
    var bigMadArray = ["You're BIG mad.", "Put the knife down...", "Calm down its not that deep.", "Thats a little dramatic."]
    
    var partyArray = ["Go party girl.", "Party time!!", "Par-tee"]
    
    var scaredArray = ["Don't look back.", "Wait, whats that behind you....", "Don't be scared."]
    
    var sickArray = ["STAY AWAY!!!", "You should get tested.", "Mask up!", "Are you vaxxed?!"]
    
    var loveArray = ["Awwww you're in love!!", "That is gross.", "Happy for you."]
    
    @IBOutlet weak var imageViewTwo: UIImageView!
    
    @IBOutlet weak var messageLabelTwo: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func hungryButton(_ sender: Any) {
        let randomNum = Int.random(in: 0..<hungryArray.count)
        messageLabelTwo.text = hungryArray [randomNum]
        imageViewTwo.image = UIImage(named: "hungryDuck")
    }
    
    @IBAction func bigMadButton(_ sender: Any) {
        let randomNum = Int.random(in: 0..<hungryArray.count)
        
    }
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
