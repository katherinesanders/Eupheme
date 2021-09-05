//
//  ReflectViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 7/27/21.
//

import Foundation
import UIKit
import CoreData
import SwiftUI
 
class ReflectViewController: UIViewController, ViewControllerDelegate {
 
    var responses : [ResponseCD] = []
    
    var tableViewDatasource: TableViewDataSource?
    var tableViewDelegate: TableViewDelegate?
    
 
    @IBOutlet weak var table: UITableView!
    
        override func viewDidLoad() {
           super.viewDidLoad()
            getResponses()
            self.tableViewDelegate = TableViewDelegate(withDelegate: self)
                    self.tableViewDatasource = TableViewDataSource(withData: responses)
                    
                    self.table.delegate = self.tableViewDelegate
                    self.table.dataSource = self.tableViewDatasource
 
       }
 
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        getResponses()
        print(responses)
        self.tableViewDelegate = TableViewDelegate(withDelegate: self)
                self.tableViewDatasource = TableViewDataSource(withData: responses)
                
                self.table.delegate = self.tableViewDelegate
                self.table.dataSource = self.tableViewDatasource
    }
    
    func selectedCell(row: Int) {
            print("Row: \(row)")
        }
    
    func getResponses() {
      if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
 
        if let coreDataResponses = try? context.fetch(ResponseCD.fetchRequest()) as? [ResponseCD] {
                responses = coreDataResponses
            self.table.reloadData()
        }
      }
    }
    
    
    
    @IBAction func clearTable(_ sender: UIButton) {
        
        //clearing responsecd 
    /*
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
            if let theCurrentResponses = responses {
              context.delete(theCurrentResponses)
         
              //TabBarController?.popViewController(animated: true)
            }
          }
 
        */
        
        
        
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
              // Get the new view controller using segue.destination.
              // Pass the selected object to the new view controller.
              if let addVC = segue.destination as? WriteViewController {
                  addVC.nextVC = self;
              }
            
       }
 
    
 
 
}
