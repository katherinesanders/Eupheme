//
//  ShowMovieRecsViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 7/28/21.
//

import UIKit

class ShowMovieRecsViewController: UIViewController {
    
    @IBOutlet weak var netflixImage: UIImageView!
    @IBOutlet weak var netflixButton: UIButton!
    
    @IBOutlet weak var primeImage: UIImageView!
    @IBOutlet weak var primeButton: UIButton!
    
    @IBOutlet weak var huluImage: UIImageView!
    @IBOutlet weak var huluButton: UIButton!
    
    @IBOutlet weak var disneyImage: UIImageView!
    @IBOutlet weak var disneyButton: UIButton!
    
    @IBOutlet weak var nhieImage: UIImageView!
    @IBOutlet weak var nhieButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        netflixImage.layer.cornerRadius = 15
        netflixImage.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        self.netflixImage.layer.masksToBounds = true;
        netflixButton.layer.cornerRadius = 15
        netflixButton.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        
        primeImage.layer.cornerRadius = 15
        primeImage.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        self.primeImage.layer.masksToBounds = true;
        primeButton.layer.cornerRadius = 15
        primeButton.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        
        huluImage.layer.cornerRadius = 15
        huluImage.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        self.huluImage.layer.masksToBounds = true;
        huluButton.layer.cornerRadius = 15
        huluButton.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        
        disneyImage.layer.cornerRadius = 15
        disneyImage.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        self.disneyImage.layer.masksToBounds = true;
        disneyButton.layer.cornerRadius = 15
        disneyButton.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        
        nhieImage.layer.cornerRadius = 15
        nhieImage.layer.maskedCorners = [.layerMinXMinYCorner, .layerMaxXMinYCorner]
        self.nhieImage.layer.masksToBounds = true;
        nhieButton.layer.cornerRadius = 15
        nhieButton.layer.maskedCorners = [.layerMinXMaxYCorner, .layerMaxXMaxYCorner]
        
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
