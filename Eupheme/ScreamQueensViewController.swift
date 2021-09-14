//
//  ScreamQueensViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 9/2/21.
//

import UIKit

class ScreamQueensViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func screamQueens(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.hulu.com/series/scream-queens-f4a78966-fc35-47ef-b848-a57c5fea4b9d")! as URL, options: [:], completionHandler: nil)
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
