//
//  ViewController.swift
//  African foods
//
//  Created by ELVIS WANJOHI on 26/04/2021.
//

import UIKit

class ViewController: UIViewController {
  
    
    @IBOutlet var tableView: UITableView!
    
    var foods = [
        "Meal 1 - Ugali Cook Time: 45min Feeds: 10",
        "Meal 2 - Rice Cook Time: 15Min Feeds: 2",
        "Meal 3 - mukimo Cook Time: 25Min Feeds: 3",
        "Meal 4 - Fish Cook Time: 30Min Feeds:6"
    ]
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        title = "Menu"
        navigationController?.navigationBar.prefersLargeTitles = true

        tableView.delegate = self
        tableView.dataSource = self

    }

}


extension ViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        print("you tapped me!")
    }
}

extension ViewController: UITableViewDataSource {
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return foods.count
    }
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "cell", for: indexPath)
        
        
        cell.textLabel?.text = foods[indexPath.row ]
        
        
        return cell
    }
    func tableView(_ tableView: UITableView, commit editingStyle:   UITableViewCell.EditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            foods.remove(at: indexPath.row)
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            
        }
    }
    
}







