//
//  MyCollectionViewCell.swift
//  CollectionViewMVCProject
//
//  Created by Mohammad Edrees on 11/11/20.
//

import UIKit

class MyCollectionViewCell: UICollectionViewCell {

    @IBOutlet var imageView: UIImageView!
    
    @IBOutlet weak var labelName: UILabel!
    
    //static let identifier = "MyCollectionViewCell"
    override func awakeFromNib() {
        super.awakeFromNib()
      
    }
    
    public func configure(with image: UIImage) {
        imageView.image = image
    }

//    static func nib() -> UINib {
//        return UINib(nibName: "MyCollectionViewCell", bundle: nil)
//    }
}
