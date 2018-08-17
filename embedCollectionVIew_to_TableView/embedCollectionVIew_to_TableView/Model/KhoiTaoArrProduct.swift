//
//  Init.swift
//  embedCollectionVIew_to_TableView
//
//  Created by Trần Tiến Anh on 8/16/18.
//  Copyright © 2018 iAnh. All rights reserved.
//

import UIKit
func KhoiTao1() -> [ProductItem]  {
    var arr:[ProductItem] = []
    
    for i in (1...11) {
        var arrimg:[UIImage] = []
        arrimg.append(UIImage(named: "\(i)")!)
        let cellOfCollection = ProductItem( image: (UIImage(named: "\(i)"))!, name: "anh\(i)",category : "hdgghdh")
        arr.append(cellOfCollection)
    }
    return arr
}
func khoitaoproducitem() ->[ProductItem] {
    var arr:[ProductItem] = []
    for i in (11...21) {
        let cellOfCollection = ProductItem( image: (UIImage(named: "\(i)"))!, name: "anh\(i)",category : "hdgghdh")
        arr.append(cellOfCollection)
}
return arr
}
