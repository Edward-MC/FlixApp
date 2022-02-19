//
//  MovieCell.swift
//  Flix
//
//  Created by 陈萌 on 2/18/22.
//

import UIKit

class MovieCell: UITableViewCell {
    
    @IBOutlet weak var TitleLabel: UILabel!
    
    @IBOutlet weak var SynopsisView: UILabel!
    
    @IBOutlet weak var PosterView: UIImageView!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
