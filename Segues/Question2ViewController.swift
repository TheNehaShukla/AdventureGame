//
//  Question2ViewController.swift
//  Segues
//
//  Created by Neha Shukla on 7/15/21.
//

import UIKit

class Question2ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Q2Button: UIButton!
    @IBOutlet weak var Question2ResultLabel: UILabel!
    @IBOutlet weak var Question2ResultImage: UIImageView!
    @IBAction func Q2A1Button(_ sender: Any) {
        Question2ResultImage.image = UIImage(named:"forest2")
        Question2ResultLabel.text = "Yes! You successfully avoided the snake!"
        // Enabled
        Q2Button.isHidden = false
    }
    @IBAction func Q2A2Button(_ sender: Any) {
        Question2ResultImage.image = UIImage(named: "snake")
        Question2ResultLabel.text = "Are you crazy? Snakes are poisonous!"
        // Disabled
        Q2Button.isHidden = true
    }
    
    @IBAction func Q2A3Button(_ sender: Any) {
        Question2ResultImage.image = UIImage(named: "vine")
        Question2ResultLabel.text = "Oh no! The vine snapped, maybe try running next time!"
        // Disabled
        Q2Button.isHidden = true
    }
    
    @IBAction func Q2A4Button(_ sender: Any) {
        Question2ResultImage.image = UIImage(named: "quicksand")
        Question2ResultLabel.text = "Ahh! You sank into the quicksand! Try running next time..."
        // Disabled
        Q2Button.isHidden = true
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
