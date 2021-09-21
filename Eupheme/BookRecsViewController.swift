//
//  BookRecsViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 7/27/21.
//

import UIKit

class BookRecsViewController: UIViewController {

    @IBOutlet weak var theHateUGiveImage: UIImageView!
    
    @IBOutlet weak var redWhiteRoyalBlueImage: UIImageView!
    
    @IBOutlet weak var theGiverImage: UIImageView!
    
    @IBOutlet weak var weWereLiarsImage: UIImageView!
    
    @IBOutlet weak var oneOfUsIsLyingImage: UIImageView!
    
    @IBOutlet weak var theAlchemistImage: UIImageView!
    
    @IBOutlet weak var allTheBrightPlacesImage: UIImageView!
    
    @IBOutlet weak var theseViolentDelightsImage: UIImageView!
    
    @IBOutlet weak var theyBothDieInTheEndImage: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        theHateUGiveImage.layer.cornerRadius = 20
        self.theHateUGiveImage.layer.masksToBounds = true;
        
        redWhiteRoyalBlueImage.layer.cornerRadius = 20
        self.redWhiteRoyalBlueImage.layer.masksToBounds = true;
        
        theGiverImage.layer.cornerRadius = 20
        self.theGiverImage.layer.masksToBounds = true;
        
        weWereLiarsImage.layer.cornerRadius = 20
        self.weWereLiarsImage.layer.masksToBounds = true;
        
        oneOfUsIsLyingImage.layer.cornerRadius = 20
        self.oneOfUsIsLyingImage.layer.masksToBounds = true;
        
        theAlchemistImage.layer.cornerRadius = 20
        self.theAlchemistImage.layer.masksToBounds = true;
        
        allTheBrightPlacesImage.layer.cornerRadius = 20
        self.allTheBrightPlacesImage.layer.masksToBounds = true;
        
        theseViolentDelightsImage.layer.cornerRadius = 20
        self.theseViolentDelightsImage.layer.masksToBounds = true;
        
        theyBothDieInTheEndImage.layer.cornerRadius = 20
        self.theyBothDieInTheEndImage.layer.masksToBounds = true;
        
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
