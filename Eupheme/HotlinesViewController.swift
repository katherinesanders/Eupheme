//
//  HotlinesViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 7/27/21.
//

import UIKit
import MessageUI

class HotlinesViewController: UIViewController, MFMessageComposeViewControllerDelegate {


    @IBOutlet weak var sphCallRound: UIButton!
    @IBOutlet weak var namiTextRound: UIButton!
    @IBOutlet weak var namiCallRound: UIButton!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        sphCallRound.layer.cornerRadius = 10
        namiTextRound.layer.cornerRadius = 10
        namiCallRound.layer.cornerRadius = 10

        // Do any additional setup after loading the view.
    }
    

    @IBAction func sphCallButton(_ sender: UIButton) {
        UIApplication.shared.open(NSURL(string: "tel://18002738255")! as URL)
    }
    
    
    @IBAction func namiTextButton(_ sender: UIButton) {
        if (MFMessageComposeViewController.canSendText()) {
                    let controller = MFMessageComposeViewController()
                    controller.body = "NAMI"
                    controller.recipients = ["741741"]
                    controller.messageComposeDelegate = self
                    self.present(controller, animated: true, completion: nil)
                }
    }
    
    
    @IBAction func namiCallButton(_ sender: UIButton) {
        if let url = URL(string: "tel://\(18002738255)") {
            UIApplication.shared.open(url)
        }
    }
    
    
    func messageComposeViewController(_ controller: MFMessageComposeViewController,
            didFinishWith result: MessageComposeResult) {
            switch (result) {
                case .cancelled:
                    print("Message was cancelled")
                    dismiss(animated: true, completion: nil)
                case .failed:
                    print("Message failed")
                    dismiss(animated: true, completion: nil)
                case .sent:
                    print("Message was sent")
                    dismiss(animated: true, completion: nil)
                default:
                    break
            }
        }
    
    /*
     
     Message code:
        
     if (MFMessageComposeViewController.canSendText()) {
                 let controller = MFMessageComposeViewController()
                 controller.body = "NAMI"
                 controller.recipients = ["741741"]
                 controller.messageComposeDelegate = self
                 self.present(controller, animated: true, completion: nil)
             }
     
     Call Code:
     
     if let url = URL(string: "tel://\(18002738255)") {
         UIApplication.shared.open(url)
     }
     
     */
    
    
    //1-800-950-6264

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
