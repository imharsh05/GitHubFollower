//
//  UITableView+Ext.swift
//  GitHubFollower(Sean)
//
//  Created by Harsh Patel on 17/02/24.
//

import UIKit
//Use in another projects

extension UITableView {
    
    func reloadDataOnMainThread() {
        DispatchQueue.main.async { self.reloadData() }
    }
    
    func removeExcessCells() {
        tableFooterView = UIView(frame: .zero)
    }
}
