//
//  HuluShowsViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 8/4/21.
//

import UIKit

class HuluShowsViewController: UIViewController {

    
    @IBOutlet weak var manifestImage: UIImageView!
    @IBOutlet weak var manifestLearn: UIButton!
    
    @IBOutlet weak var screamQueensImage: UIImageView!
    @IBOutlet weak var screamQueensLearn: UIButton!
    
    @IBOutlet weak var aloneImage: UIImageView!
    @IBOutlet weak var aloneLearn: UIButton!
    
    @IBOutlet weak var shamelessImage: UIImageView!
    @IBOutlet weak var shamelessLearn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        manifestImage.layer.cornerRadius = 20
        self.manifestImage.layer.masksToBounds = true;
        manifestLearn.layer.cornerRadius = 10
        self.manifestLearn.layer.masksToBounds = true;

        screamQueensImage.layer.cornerRadius = 20
        self.screamQueensImage.layer.masksToBounds = true;
        screamQueensLearn.layer.cornerRadius = 10
        self.screamQueensLearn.layer.masksToBounds = true;
        
        aloneImage.layer.cornerRadius = 20
        self.aloneImage.layer.masksToBounds = true;
        aloneLearn.layer.cornerRadius = 10
        self.aloneLearn.layer.masksToBounds = true;
        
        shamelessImage.layer.cornerRadius = 20
        self.shamelessLearn.layer.masksToBounds = true;
        manifestLearn.layer.cornerRadius = 10
        self.shamelessLearn.layer.masksToBounds = true;
        
        
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
