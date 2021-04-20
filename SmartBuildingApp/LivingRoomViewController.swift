//
//  LivingRoomViewController.swift
//  SmartBuildingApp
//
//  Created by Malcolm Johnson on 3/28/21.
//

import UIKit

class LivingRoomViewController: UIViewController {

    @IBOutlet weak var heatLabel: UILabel!
    @IBOutlet weak var coolLabel: UILabel!
    
    @IBAction func cancelButton(_ sender: UIBarButtonItem) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func heatStepper(_ sender: UIStepper) {
        heatLabel.text = String(sender.value) + "°"
    }
    
    @IBAction func coolStepper(_ sender: UIStepper) {
        coolLabel.text = String(sender.value) + "°"
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
