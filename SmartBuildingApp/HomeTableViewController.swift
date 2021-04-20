//
//  HomeTableViewController.swift
//  SmartBuildingApp
//
//  Created by Malcolm Johnson on 3/2/21.
//

import UIKit

class HomeTableViewController: UITableViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Table view data source
    
    @IBOutlet var HomeTableView: UITableView!
    
    
    override func numberOfSections(in tableView: UITableView) -> Int {
        
        return 0
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       
        return 0
    }

  

}
