//
//  WorldClockTableViewCell.swift
//  AppleClock
//
//  Created by junhyuk on 1/4/24.
//

import UIKit

class WorldClockTableViewCell: UITableViewCell {
    
    // MARK: -- 1. 스택뷰 안에 있는 레이블 선언.
    @IBOutlet weak var timeOffsetLabel: UILabel!
    @IBOutlet weak var timeZoneLabel: UILabel!
    
    // 스택뷰 밖에 있는 레이블 선언.
    @IBOutlet weak var timePeriodLabel: UILabel!
    @IBOutlet weak var timeLabel: UILabel!
    
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }

    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

}
