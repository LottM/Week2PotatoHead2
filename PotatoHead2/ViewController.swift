//
//  ViewController.swift
//  PotatoHead2
//
//  Created by Lotte van der Molen on 07/11/15.
//  Copyright © 2015 Lotte van der Molen. All rights reserved.
//

import UIKit

class ViewController: UIViewController { 
    
    // change visibility of arms by using the switch
    @IBOutlet weak var imageArms: UIImageView? ; internal var hiddenArms: Bool
    @IBAction func switchArms(sender: UISwitch) {
        imageArms!.hidden = !self.imageArms!.hidden
    }
    
    // change visibility of ears by using the switch
    @IBOutlet weak var imageEars: UIImageView? ; internal var hiddenEars: Bool
    @IBAction func switchEars(sender: AnyObject) {
        imageEars!.hidden = !self.imageEars!.hidden
        }
    
    // change visibility of eyebrows by using the switch
    @IBOutlet weak var imageEyebrows: UIImageView? ; internal var hiddenEyebrows: Bool
    @IBAction func switchEyebrows(sender: AnyObject) {
        imageEyebrows!.hidden = !self.imageEyebrows!.hidden
    }
    
    // change visibility of eyes by using the switch
    @IBOutlet weak var imageEyes: UIImageView? ; internal var hiddenEyes: Bool
    @IBAction func switchEyes(sender: AnyObject) {
        imageEyes!.hidden = !self.imageEyes!.hidden
    }
    
    // change visibility of glasses by using the switch
    @IBOutlet weak var imageGlasses: UIImageView? ; internal var hiddenGlasses: Bool
    @IBAction func switchGlasses(sender: AnyObject) {
        imageGlasses!.hidden = !self.imageGlasses!.hidden
    }
    
    // change visibility of hat by using the switch
    @IBOutlet weak var imageHat: UIImageView? ; internal var hiddenHat: Bool
    @IBAction func switchHat(sender: AnyObject) {
        imageHat!.hidden = !self.imageHat!.hidden
    }
    
    // change visibility of mouth by using the switch
    @IBOutlet weak var imageMouth: UIImageView? ; internal var hiddenMouth: Bool
    @IBAction func switchMouth(sender: AnyObject) {
        imageMouth!.hidden = !self.imageMouth!.hidden
    }
    
    // change visibility of mustache by using the switch
    @IBOutlet weak var imageMustache: UIImageView? ; internal var hiddenMustache: Bool
    @IBAction func switchMustache(sender: AnyObject) {
        imageMustache!.hidden = !self.imageMustache!.hidden
    }
    
    // change visibility of nose by using the switch
    @IBOutlet weak var imageNose: UIImageView? ; internal var hiddenNose: Bool
    @IBAction func switchNose(sender: AnyObject) {
        imageNose!.hidden = !self.imageNose!.hidden
    }
    
    // change visibility of shoes by using the switch
    @IBOutlet weak var imageShoes: UIImageView? ; internal var hiddenShoes: Bool
    @IBAction func switchShoes(sender: AnyObject) {
        imageShoes!.hidden = !self.imageShoes!.hidden
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}




