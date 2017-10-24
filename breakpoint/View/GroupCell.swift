//
//  GroupCell.swift
//  breakpoint
//
//  Created by Anshul Kapoor on 24/10/17.
//  Copyright © 2017 Anshul Kapoor. All rights reserved.
//

import UIKit

class GroupCell: UITableViewCell {

    @IBOutlet weak var groupTitleLbl: UILabel!
    @IBOutlet weak var groupDescLbl: UILabel!
    @IBOutlet weak var memberCountLbl: UILabel!
    
    
    func configureCell(title: String, description: String, memberCount: Int){
        self.groupTitleLbl.text = title
        self.groupDescLbl.text = description
        self.memberCountLbl.text = "\(memberCount) members"
    }
    
    
    
    
}
