//
//  NetflixShowsViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 8/4/21.
//

import UIKit

class NetflixShowsViewController: UIViewController {

    
    @IBOutlet weak var nhieImage: UIImageView!
    
    @IBOutlet weak var nhieLearn: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nhieImage.layer.cornerRadius = 20
        self.nhieImage.layer.masksToBounds = true;
        nhieLearn.layer.cornerRadius = 10
        self.nhieLearn.layer.masksToBounds = true;

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
