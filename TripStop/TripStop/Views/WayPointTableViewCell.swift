//
//  WayPointTableViewCell.swift
//  TripStop
//
//  Created by Medi Assumani on 4/18/19.
//  Copyright © 2019 Medi Assumani. All rights reserved.
//

import UIKit

class WayPointTableViewCell: UITableViewCell {

    static let identifier = "wayPointCellID"
    lazy var waypointNameLabel = CustomLabel(fontSize: 10, text: "Waypoint name", textColor: .black, textAlignment: .center, fontName: "Helvetica-Medoum")
    
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        
        addSubview(waypointNameLabel)
        waypointNameLabel.snp.makeConstraints { (make) in
            make.center.equalToSuperview()
        }
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
