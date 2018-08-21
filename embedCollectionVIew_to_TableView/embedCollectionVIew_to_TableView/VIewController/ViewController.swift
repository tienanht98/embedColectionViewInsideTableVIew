//
//  ViewController.swift
//  embedCollectionVIew_to_TableView
//
//  Created by Trần Tiến Anh on 8/16/18.
//  Copyright © 2018 iAnh. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate , UITableViewDataSource{

    @IBOutlet weak var tableVIew: UITableView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        tableVIew.delegate = self
        tableVIew.dataSource = self
        // Do any additional setup after loading the view, typically from a nib.
    }
    
   let data = KhoiTaoarrCell()
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    //MARK : custom tableviewcell
    func numberOfSections(in tableView: UITableView) -> Int {
        return data.count
    }
    
    func tableView(_ tableView: UITableView, titleForHeaderInSection section: Int) -> String? {
        return data[section].title
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 1
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        print(indexPath.row)
        if indexPath.section == 0{
            let cell = tableView.dequeueReusableCell(withIdentifier: "cell1") as! headerTableViewCell
            cell.img1.image = UIImage(named: "6")
            cell.img2.image = UIImage(named: "1")
            cell.img3.image = UIImage(named: "5")
            return cell
        }
        else {
        let cell = tableView.dequeueReusableCell(withIdentifier: "TableCell") as! TableViewCell
        cell.bindData(data: data[indexPath.row])
        return cell
        }
    }


}
