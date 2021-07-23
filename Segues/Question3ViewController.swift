//
//  Question3ViewController.swift
//  Segues
//
//  Created by Neha Shukla on 7/15/21.
//

import UIKit

class Question3ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Question3ResultImage: UIImageView!
    @IBOutlet weak var Question3ResultLabel: UILabel!
    
    
    @IBOutlet weak var Q3Button: UIButton!
    @IBAction func Q3A1Button(_ sender: Any) {
        Question3ResultImage.image = UIImage(named:"parachute")
        Question3ResultLabel.text = "Oh no! You and your parachute got stuck in a tree. Try climbing down..."
        // Disabled
        Q3Button.isHidden = true
    }
    
    @IBAction func Q3A2Button(_ sender: Any) {
        Question3ResultImage.image = UIImage(named:"waterfall")
        Question3ResultLabel.text = "Ahhh! The waterfall is too steep and dangerous, try climbing instead..."
        // Disabled
        Q3Button.isHidden = true
    }
    
    @IBAction func Q3A3Button(_ sender: Any) {
        Question3ResultImage.image = UIImage(named:"climbing")
        Question3ResultLabel.text = "Great idea! You made it past the cliff. "
        Q3Button.isHidden = false
        // Enabled
    }
    
    @IBAction func Q3A4Button(_ sender: Any) {
        Question3ResultImage.image = UIImage(named:"eagle")
        Question3ResultLabel.text = "Wow! As crazy as that was, you made it!"
        Q3Button.isHidden = false
        // Enabled
    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
     
     @IBOutlet weak var Question2ResultImage: UIImageView!
     @IBAction func Q2A1Button(_ sender: Any) {
         Question2ResultImage.image = UIImage(named:"Neha Shukla Profile Pic")
     }
     
    */

}
