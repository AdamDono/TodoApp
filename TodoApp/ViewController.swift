//
//  ViewController.swift
//  TodoApp
//
//  Created by DA M1 MAC 89 on 2023/08/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    //this outlet leads us control the tableview on the storyboard we just embeded
    @IBOutlet var tableView: UITableView!

}

extension ViewController: UITableViewDelegate {
    
    func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        tableView.deselectRow(at: indexPath , animated: true )
    }
    
}

extension ViewController: UITableViewDataSource  {
  
    
    
}
