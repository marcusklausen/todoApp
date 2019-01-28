//
//  ToDoTableViewCell.swift
//  toDo
//
//  Created by marcus on 23/01/2019.
//  Copyright © 2019 marcusklausen. All rights reserved.
//

import UIKit


class ToDoTableViewCell: UITableViewCell {
    
    @IBOutlet weak var todoLabel: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
        self.contentView.backgroundColor = UIColor.white

        // Configure the view for the selected state
    }

}
