//
//  ShowTableViewCell.swift
//  LeatherDefectApp
//
//  Created by Kevin Abram on 28/08/19.
//  Copyright © 2019 Andre Elandra. All rights reserved.
//

import UIKit

class ShowTableViewCell: UITableViewCell {
    
    @IBOutlet weak var showImage: UIImageView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
