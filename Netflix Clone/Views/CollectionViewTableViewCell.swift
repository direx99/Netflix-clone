//
//  CollectionViewTableViewCell.swift
//  Netflix Clone
//
//  Created by Dinith Hasaranga on 2023-02-11.
//

import UIKit

class CollectionViewTableViewCell: UITableViewCell {

   static let indentifire = "CollectionViewTableViewCell"
    
    override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
        super.init(style: style, reuseIdentifier: reuseIdentifier)
        contentView.backgroundColor = .systemPink
    }
    
    required init?(coder: NSCoder) {
        fatalError()
    }

}
