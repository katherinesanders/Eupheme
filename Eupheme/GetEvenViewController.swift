//
//  GetEvenViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 8/1/21.
//

import UIKit

class GetEvenViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func getEvenWatch(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.netflix.com/title/81001036")! as URL, options: [:], completionHandler: nil)
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
