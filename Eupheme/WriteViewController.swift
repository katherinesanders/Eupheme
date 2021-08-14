//
//  WriteViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 7/27/21.
//

import Foundation
import UIKit
import CoreData

class WriteViewController: UIViewController {
        
    var nextVC = ReflectViewController()

    
    @IBOutlet weak var writeTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func enterButton(_ sender: UIButton) {
        
        let userResponse = Response()
                
                if let responseText = writeTextField.text {
                    userResponse.textResponse = responseText
                }
        
        print(nextVC.responses)
                
                if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
         
                    // we are creating a new ToDoCD object here, naming it toDo
                    let userResponse = ResponseCD(entity: ResponseCD.entity(), insertInto: context)
                    
                    if let responseText = writeTextField.text {
                        userResponse.responseText = responseText
                    }
                    // if the titleTextField has text, we will call that text titleText
         
                    try? context.save()
                }
        performSegue(withIdentifier: "moveToReflect", sender: WriteViewController.self)

        
    }
    

    
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
            // Get the new view controller using segue.destination.
            // Pass the selected object to the new view controller.
            let userResponse = Response()
            
            if let responseText = writeTextField.text {
                userResponse.textResponse = responseText
            }
            
            //nextVC.ratingsAndResponses.append(userOkResponse)
        }

    

}
