//
//  ManifestHuluViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 9/1/21.
//

import UIKit

class ManifestHuluViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func manifestWatch(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.hulu.com/series/manifest-a1e5ed46-2704-431e-94b0-9aea1560c712")! as URL, options: [:], completionHandler: nil)
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
