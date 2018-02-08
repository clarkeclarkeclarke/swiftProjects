//
//  TeamDetailViewController.swift
//  list_app3
//
//  Created by Clarke Roche on 13/03/17.
//  Copyright © 2017 ___CLARKER___. All rights reserved.
//

import UIKit

class TeamDetailViewController: UIViewController {

    @IBOutlet weak var TeamLabel: UILabel!
    @IBOutlet weak var DescriptionLabel: UILabel!
    @IBOutlet weak var winLbl: UILabel!
    @IBOutlet weak var loseLbl: UILabel!
    @IBOutlet weak var stepper1: UIStepper!
    @IBOutlet weak var stepper2: UIStepper!
    
    var team : Teams?
    
    override func viewDidAppear(_ animated: Bool) {
        if let t = team{
            TeamLabel.text = t.name
            DescriptionLabel.text = t.shortDescription
        }
    }
    
    

    @IBAction func winCount(_ sender: Any) {
        winLbl.text = "\(Int(stepper1.value))"
    }
    
    @IBAction func loseCount(_ sender: Any) {
        loseLbl.text = "\(Int(stepper2.value))"
    }
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
