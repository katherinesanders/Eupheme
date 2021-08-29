//
//  HomeViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 7/27/21.
//

import UIKit

class HomeViewController: UIViewController {

    @IBOutlet weak var doTextRounded1: UIButton!
    
    @IBOutlet weak var doTextRounded2: UIButton!
    
    @IBOutlet weak var doTextRounded3: UIButton!
    
    @IBOutlet weak var doTextRounded4: UIButton!
    
    let messages = ["I don't have to be anyone but myself.", "I believe in myself.", "I deserve to be happy.", "I deserve love.", "I accept myself with my flaws.", "I forgive myself.", "I love myself.", "I take every day one at a time.", "I have so much to offer to this world and others.", "I can achieve anything I put my heart into.", "Loving myself is enough.", "I am worthy of love.", "I am proud of who I am becoming.", "I am whole.", "I am surrounded by love.", "I radiate positive energy.", "I am confident.", "I am strong.", "I release all negative thoughts that do not serve me.", "I am irreplaceable.", "I am human.", "I accept my flaws and failures.", "I am not scared of failure.", "I embrace my truest self.", "I put myself first.", "I love who I am becoming.", "My past does not determine my present.", "I trust myself.", "I think positively.", "I do not compare myself to others.", "I allow myself to take time to heal.", "I am worthy of respect.", "I choose to see the good.", "I am in control of my destiny.", "I love myself for who I am right now.", "I can rise above my negative thoughts.", "I am indestructible.", "I push through tough times.", "Obstacles are moving out of my way, allowing me to go as far as possible.", "By existing, I make a difference in this world.", "I am a whole.", "I do not need anyone but myself.", "I have purpose.", "I am healing.", "I come closer to my truest self everyday.", "I am surrounded by love.", "I respect my own needs.", "I am in the right place doing the right thing.", "I am worthy of support and forgiveness.", "My emotions are valid."]
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //make buttons rounded
        doTextRounded1.layer.cornerRadius = 20
        doTextRounded2.layer.cornerRadius = 20
        doTextRounded3.layer.cornerRadius = 20
        doTextRounded4.layer.cornerRadius = 20
        // Do any additional setup after loading the view.
    }
    
    @IBAction func affirmation(_ sender: UIButton) {
        let alert = UIAlertController(title: messages.randomElement()!, message: "", preferredStyle: .alert)

        alert.addAction(UIAlertAction(title: "Continue", style: .default, handler: nil))

        self.present(alert, animated: true)
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
