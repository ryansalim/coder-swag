//
//  ProductCell.swift
//  coder-swag
//
//  Created by admin on 9/29/17.
//  Copyright © 2017 Ryan Salim. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var price: UILabel!
    
    func updateViews(product: Product) {
        productImage.image = UIImage(named: product.imageName)
        productTitle.text = product.title
        price.text = product.price
    }
}
