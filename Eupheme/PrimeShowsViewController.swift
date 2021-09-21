//
//  PrimeShowsViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 8/4/21.
//

import UIKit

class PrimeShowsViewController: UIViewController {

    @IBOutlet weak var makingTheCutImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        makingTheCutImage.layer.cornerRadius = 20
        self.makingTheCutImage.layer.masksToBounds = true;

        // Do any additional setup after loading the view.
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
