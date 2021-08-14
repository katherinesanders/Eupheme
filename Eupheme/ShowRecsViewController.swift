//
//  ShowRecsViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 7/31/21.
//

import UIKit

class ShowRecsViewController: UIViewController {

    @IBOutlet weak var netflixImage: UIImageView!
    
    @IBOutlet weak var huluImage: UIImageView!
    
    @IBOutlet weak var primeImage: UIImageView!
    
    @IBOutlet weak var disneyImage: UIImageView!
    
    @IBOutlet weak var hboImage: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        netflixImage.layer.cornerRadius = 50
        self.netflixImage.layer.masksToBounds = true;
        
        huluImage.layer.cornerRadius = 50
        self.huluImage.layer.masksToBounds = true;
        
        primeImage.layer.cornerRadius = 50
        self.primeImage.layer.masksToBounds = true;
        
        disneyImage.layer.cornerRadius = 50
        self.disneyImage.layer.masksToBounds = true;
        
        hboImage.layer.cornerRadius = 50
        self.hboImage.layer.masksToBounds = true;
        

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
