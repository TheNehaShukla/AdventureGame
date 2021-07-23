//
//  Question4ViewController.swift
//  Segues
//
//  Created by Neha Shukla on 7/15/21.
//

import UIKit

class Question4ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var Q4Button: UIButton!
    @IBOutlet weak var Question4ResultImage: UIImageView!
    @IBOutlet weak var Question4ResultLabel: UILabel!
    
    @IBAction func Q4A1Button(_ sender: Any) {
        Question4ResultImage.image = UIImage(named:"cave with torch")
        Question4ResultLabel.text = "Good job! Because you used a torch, you noticed the lion lurking in the corner and avoided it!"
        // Enabled
        Q4Button.isHidden = false
    }
    
    @IBAction func Q4A2(_ sender: Any) {
        Question4ResultImage.image = UIImage(named:"bats in a cave")
        Question4ResultLabel.text = "Oh no! All the bats are coming out of the cave and attacking you. Use a torch next time..."
        // Disabled
        Q4Button.isHidden = true
    }
    
    @IBAction func Q4A3Button(_ sender: Any) {
        Question4ResultImage.image = UIImage(named:"lost")
        Question4ResultLabel.text = "Ahh! By avoiding the cave, you got lost! Try going in with a torch next time..."
        // Disabled
        Q4Button.isHidden = true
    }
    
    @IBAction func Q4A4Button(_ sender: Any) {
        Question4ResultImage.image = UIImage(named:"lion")
        Question4ResultLabel.text = "Oh no! You ran in with a spear and poked the lion, now it's chasing you! Try going in with a torch..."
        // Disabled
        Q4Button.isHidden = true
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
