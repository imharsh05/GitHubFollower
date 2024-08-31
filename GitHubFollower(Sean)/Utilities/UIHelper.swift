//
//  UIHelper.swift
//  GitHubFollower(Sean)
//
//  Created by Harsh Patel on 21/01/24.
//

import UIKit

enum UIHelper {
    
    static func createThreeColumnFlowLayout(in view: UIView) -> UICollectionViewFlowLayout {
        let width = view.bounds.width
        let paddind: CGFloat = 12
        let minimumItemSpacing: CGFloat = 10
        let availableWidth = width - (paddind * 2) - (minimumItemSpacing * 2)
        let itemWidth = availableWidth / 3
        
        let flowLayout = UICollectionViewFlowLayout()
        flowLayout.sectionInset = UIEdgeInsets(top: paddind, left: paddind, bottom: paddind, right: paddind)
        flowLayout.itemSize = CGSize(width: itemWidth, height: itemWidth + 40)
        
        return flowLayout
    }   
}
