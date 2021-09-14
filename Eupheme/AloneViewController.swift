//
//  AloneViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 9/2/21.
//

import UIKit

class AloneViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func aloneWatch(_ sender: UIButton) {
        UIApplication.shared.open(URL(string: "https://www.hulu.com/series/alone-b1128cab-203f-4c29-bb9f-6548662926c7")! as URL, options: [:], completionHandler: nil)
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
