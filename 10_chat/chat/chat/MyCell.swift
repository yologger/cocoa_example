//
//  MyCell.swift
//  chat
//
//  Created by Hyukjung Kwon on 22/08/2020.
//  Copyright © 2020 yologger. All rights reserved.
//

import UIKit

class MyCell: UITableViewCell {

    @IBOutlet weak var myTextView: UITextView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
}
