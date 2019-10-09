//
//  ViewController.swift
//  TableViewExample
//
//  Created by Murat Han on 8.10.2019.
//  Copyright © 2019 Murat Han. All rights reserved.
//

import UIKit

class ViewController: UIViewController , UITableViewDelegate , UITableViewDataSource {

    @IBOutlet weak var tableView: UITableView!
    override func viewDidLoad() {
        super.viewDidLoad()
        tableView.delegate = self
        tableView.dataSource = self
        
        var landmarkNames = [String]()
        landmarkNames.append("china")
        landmarkNames.append("collesium")
        landmarkNames.append("kremlin")
        landmarkNames.append("stonehenge")
        landmarkNames.append("tajmahal")
        
        var landmarkImages = [UIImage]()
        
        landmarkImages.append(UIImage(named : "china.jpg")!)
        landmarkImages.append(UIImage(named : "collesium.jpg")!)
        landmarkImages.append(UIImage(named : "kremlin.jpg")!)
        landmarkImages.append(UIImage(named : "stonehenge.jpg")!)
        landmarkImages.append(UIImage(named : "tajmahal.jpg")!)
        
        
        
        
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = UITableViewCell()
        cell.textLabel?.text = "Test"
        return cell
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
         return 10
    }

}

