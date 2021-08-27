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
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //make buttons rounded
        doTextRounded1.layer.cornerRadius = 20
        doTextRounded2.layer.cornerRadius = 20
        doTextRounded3.layer.cornerRadius = 20
        doTextRounded4.layer.cornerRadius = 20
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
