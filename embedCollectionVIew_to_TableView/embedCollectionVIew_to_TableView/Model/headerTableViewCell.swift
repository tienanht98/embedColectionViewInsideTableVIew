//
//  headerTableViewCell.swift
//  embedCollectionVIew_to_TableView
//
//  Created by Trần Tiến Anh on 8/21/18.
//  Copyright © 2018 iAnh. All rights reserved.
//

import UIKit

class headerTableViewCell: UITableViewCell {
        @IBOutlet weak var crollview: UIScrollView!
        @IBOutlet weak var img1: UIImageView!
        @IBOutlet weak var img2: UIImageView!
        @IBOutlet weak var img3: UIImageView!
        override func awakeFromNib() {
            super.awakeFromNib()
            // Initialization code
        }
        
        override func setSelected(_ selected: Bool, animated: Bool) {
            super.setSelected(selected, animated: animated)
            
            // Configure the view for the selected state
        }
        
    }

