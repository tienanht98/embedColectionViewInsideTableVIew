//
//  TableViewCell.swift
//  embedCollectionVIew_to_TableView
//
//  Created by Trần Tiến Anh on 8/16/18.
//  Copyright © 2018 iAnh. All rights reserved.
//

import UIKit

class TableViewCell: UITableViewCell ,UICollectionViewDelegate ,UICollectionViewDataSource {
    
    var data : DataOfCell_inTableView!
    @IBOutlet weak var CollectionVIew: UICollectionView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        CollectionVIew.delegate = self
        CollectionVIew.dataSource = self
     
    }

    func bindData(data :DataOfCell_inTableView)  {
       self.data = data
       
    }
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }
    
    
    func collectionView(_ collectionView: UICollectionView, numberOfItemsInSection section: Int) -> Int {
        return data.productItem.count
    }
    
    func collectionView(_ collectionView: UICollectionView, cellForItemAt indexPath: IndexPath) -> UICollectionViewCell {
    let cell = CollectionVIew.dequeueReusableCell(withReuseIdentifier: "CollectionViewCell", for: indexPath) as! CollectionViewCell
        cell.Img.image = data.productItem[indexPath.row].image
        cell.label1.text = data.productItem[indexPath.row].name
        cell.label2.text = data.productItem[indexPath.row].category
        return cell 
    }
    
}
