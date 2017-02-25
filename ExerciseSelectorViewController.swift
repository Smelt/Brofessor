//
//  ExerciseSelectorViewController.swift
//  WorkOutApp
//
//  Created by Shivam Satyarthi on 2/17/17.
//  Copyright © 2017 Shivam Satyarthi. All rights reserved.
//

import UIKit

class ExerciseSelectorViewController:  UITableViewController {
    
    var shoulderWorkOuts = [WorkOut]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        let shoulderPress = WorkOut(name: "Shoulder Press", type: "Shoulders", length: 5)
        let laterals = WorkOut(name: "Laterals", type: "Shoulders", length: 2)
        shoulderWorkOuts = [shoulderPress, laterals]
      
    }

    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return self.shoulderWorkOuts.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "LabelCell", for: indexPath) as UITableViewCell
        
        cell.textLabel?.text = "Section \(indexPath.section) Row \(indexPath.row)"
        
        return cell
    }
 
    
    // MARK: - Table view data source
    /*
    override func numberOfSections(in tableView: UITableView) -> Int {
        return 3
    }
    
  
    
   
    override func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return "Section \(section)"
    }
 */

}
