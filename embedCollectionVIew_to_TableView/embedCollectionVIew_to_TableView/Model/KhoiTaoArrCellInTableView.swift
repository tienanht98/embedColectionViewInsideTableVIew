//
//  KhoiTaoArrCellInTableView.swift
//  embedCollectionVIew_to_TableView
//
//  Created by Trần Tiến Anh on 8/16/18.
//  Copyright © 2018 iAnh. All rights reserved.
//

import Foundation
func KhoiTaoarrCell () -> [DataOfCell_inTableView]{
    let cell1 : DataOfCell_inTableView = DataOfCell_inTableView(title: "Our Latest Favoutites", productItem: khoitaoproducitem())
    let cell2 : DataOfCell_inTableView = DataOfCell_inTableView(title: "Trò chơi mới nên chơi", productItem: khoitaoproducitem())
    let cell3 : DataOfCell_inTableView = DataOfCell_inTableView(title: "Các trò chơi mới bạn có thể thử", productItem: khoitaoproducitem())
    let cell4 : DataOfCell_inTableView = DataOfCell_inTableView(title: "Kids apps you'll adore", productItem: khoitaoproducitem())
     let cell6 : DataOfCell_inTableView = DataOfCell_inTableView(title: "afdsafsaffaf asdf ", productItem:khoitaoproducitem())
     let cell5 : DataOfCell_inTableView = DataOfCell_inTableView(title: "dsfhafalfnla", productItem:KhoiTao1())
    let arrDataOfTable: [DataOfCell_inTableView] = [cell1,cell2,cell3,cell4,cell1,cell5,cell6]
    return arrDataOfTable
}
