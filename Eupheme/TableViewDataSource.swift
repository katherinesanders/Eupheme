//
//  TableViewDataSource.swift
//  Eupheme
//
//  Created by Katherine Sanders on 7/30/21.
//

import UIKit
import CoreData

class TableViewDataSource: NSObject, UITableViewDataSource {
    
    var data = [ResponseCD]()
        
        init(withData data: [ResponseCD]) {
            self.data = data
            print(data)
        }
        
        func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
            return self.data.count
        }
        
        func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
            let cell = UITableViewCell()
            cell.textLabel?.text = self.data[indexPath.row].responseText
            
            return cell
        }
}
 
protocol ViewControllerDelegate: class {
    func selectedCell(row: Int)
}

