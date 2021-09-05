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
    
    @IBOutlet weak var getEvenImage: UIImageView!
    @IBOutlet weak var getEvenLearn: UIButton!
    
    @IBOutlet weak var youImage: UIImageView!
    @IBOutlet weak var youLearn: UIButton!
    
    @IBOutlet weak var eliteImage: UIImageView!
    @IBOutlet weak var eliteLearn: UIButton!
    
    @IBOutlet weak var deathNoteImage: UIImageView!
    @IBOutlet weak var deathNoteLearn: UIButton!
    
    @IBOutlet weak var neverthelessImage: UIImageView!
    @IBOutlet weak var neverthelessLearn: UIButton!
    
    @IBOutlet weak var manifestImage: UIImageView!
    @IBOutlet weak var manifestLearn: UIButton!
    
    @IBOutlet weak var youngRoyalsImage: UIImageView!
    @IBOutlet weak var youngRoyalsLearn: UIButton!
    
    @IBOutlet weak var atypicalImage: UIImageView!
    @IBOutlet weak var atypicalLearn: UIButton!
    
    @IBOutlet weak var theSocietyImage: UIImageView!
    @IBOutlet weak var theSocietyLearn: UIButton!
    
    @IBOutlet weak var outerbanksImage: UIImageView!
    @IBOutlet weak var outerbanksLearn: UIButton!
    
    @IBOutlet weak var gilmoreGirlsImage: UIImageView!
    @IBOutlet weak var gilmoreGirlsLLearn: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        nhieImage.layer.cornerRadius = 20
        self.nhieImage.layer.masksToBounds = true;
        nhieLearn.layer.cornerRadius = 10
        self.nhieLearn.layer.masksToBounds = true;
        
        getEvenImage.layer.cornerRadius = 20
        self.getEvenImage.layer.masksToBounds = true;
        getEvenLearn.layer.cornerRadius = 10
        self.getEvenLearn.layer.masksToBounds = true;
        
        youImage.layer.cornerRadius = 20
        self.youImage.layer.masksToBounds = true;
        youLearn.layer.cornerRadius = 10
        self.youLearn.layer.masksToBounds = true;
        
        eliteImage.layer.cornerRadius = 20
        self.eliteImage.layer.masksToBounds = true;
        eliteLearn.layer.cornerRadius = 10
        self.eliteLearn.layer.masksToBounds = true;
        
        neverthelessImage.layer.cornerRadius = 20
        self.neverthelessImage.layer.masksToBounds = true;
        neverthelessLearn.layer.cornerRadius = 10
        self.neverthelessLearn.layer.masksToBounds = true;
        
        deathNoteImage.layer.cornerRadius = 20
        self.deathNoteImage.layer.masksToBounds = true;
        deathNoteLearn.layer.cornerRadius = 10
        self.deathNoteLearn.layer.masksToBounds = true;
        
        manifestImage.layer.cornerRadius = 20
        self.manifestImage.layer.masksToBounds = true;
        manifestLearn.layer.cornerRadius = 10
        self.manifestLearn.layer.masksToBounds = true;

        youngRoyalsImage.layer.cornerRadius = 20
        self.youngRoyalsImage.layer.masksToBounds = true;
        youngRoyalsLearn.layer.cornerRadius = 10
        self.youngRoyalsLearn.layer.masksToBounds = true;
        
        atypicalImage.layer.cornerRadius = 20
        self.atypicalImage.layer.masksToBounds = true;
        atypicalLearn.layer.cornerRadius = 10
        self.atypicalLearn.layer.masksToBounds = true;
        
        theSocietyImage.layer.cornerRadius = 20
        self.theSocietyImage.layer.masksToBounds = true;
        theSocietyLearn.layer.cornerRadius = 10
        self.theSocietyLearn.layer.masksToBounds = true;
        
        outerbanksImage.layer.cornerRadius = 20
        self.outerbanksImage.layer.masksToBounds = true;
        outerbanksLearn.layer.cornerRadius = 10
        self.outerbanksLearn.layer.masksToBounds = true;
        
        gilmoreGirlsImage.layer.cornerRadius = 20
        self.gilmoreGirlsImage.layer.masksToBounds = true;
        gilmoreGirlsLLearn.layer.cornerRadius = 10
        self.gilmoreGirlsLLearn.layer.masksToBounds = true;
        
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
