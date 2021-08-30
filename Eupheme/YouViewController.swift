//
//  YouViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 8/30/21.
//

import UIKit

class YouViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func youWatch(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.netflix.com/search?q=you&jbv=80211991")! as URL, options: [:], completionHandler: nil)
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
