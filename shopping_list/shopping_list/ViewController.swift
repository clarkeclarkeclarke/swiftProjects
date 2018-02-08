//
//  ViewController.swift
//  shopping_list
//
//  Created by Clarke Roche on 16/02/17.
//  Copyright © 2017 ___CLARKER___. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var quan: UITextField!
    
    @IBOutlet weak var descrip: UITextField!

    @IBOutlet weak var list_results: UITableView!
    
    @IBOutlet weak var table_cells: UITableViewCell!

    
    func add_btn(_ sender: UIButton)-> UITableViewCell {
        let cell:UITableViewCell = self.list_results.dequeueReusableCell(withIdentifier: "cell")! as UITableViewCell
        
        cell.textLabel?.text = ("\(descrip.text) x\(quan.text)")
        return cell
        
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        self.list_results.register(UITableViewCell.self, forCellReuseIdentifier: "cell")
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func list_results(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 0
    }
    
    @IBAction func new_item(_ sender: UIButton) {
        descrip.text = ""
        quan.text = ""
    }
    
    @IBAction func new_list(_ sender: UIButton) {
        list_results.reloadData()
    }

}

