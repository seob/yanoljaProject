//
//  PensionDetailTableViewCell.swift
//  yanolja
//
//  Created by seob on 2018. 8. 23..
//  Copyright © 2018년 seob. All rights reserved.
//

import UIKit

class PensionInfoCell: UITableViewCell {
     
    @IBOutlet weak var DetailLabel: UILabel!
    @IBOutlet weak var MoreLabel: UILabel!
    
    @IBOutlet weak var InfoTitle: UILabel!
    override func awakeFromNib() {
        super.awakeFromNib() 
        
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}