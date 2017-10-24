//
//  SecondViewController.swift
//  breakpoint
//
//  Created by Anshul Kapoor on 22/10/17.
//  Copyright © 2017 Anshul Kapoor. All rights reserved.
//

import UIKit

class GroupsVC: UIViewController {

    
    
    @IBOutlet weak var groupsTableView: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        groupsTableView.delegate = self
        groupsTableView.dataSource = self
    }
}

extension GroupsVC : UITableViewDelegate, UITableViewDataSource{
    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = groupsTableView.dequeueReusableCell(withIdentifier: "groupCell", for: indexPath) as? GroupCell else {return UITableViewCell()}
        
        cell.configureCell(title: "F.R.I.E.N.D.S.", description: "BHAKCHODIYAN", memberCount: 3)
        return cell
    }
    
}

