//
//  SmartTempViewController.swift
//  SmartBuildingApp
//
//  Created by Malcolm Johnson on 4/19/21.
//

import UIKit
import InstantSearchVoiceOverlay


class SmartTempViewController: UIViewController, VoiceOverlayDelegate{
    func recording(text: String?, final: Bool?, error: Error?) {
    }
    
    let voiceOverlay = VoiceOverlayController()
    
    @IBOutlet weak var smartTempButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func didTap(_ sender: Any) {
        voiceOverlay.delegate = self
        voiceOverlay.settings.autoStop = true
        voiceOverlay.settings.autoStart = false
        voiceOverlay.settings.autoStopTimeout = 5
        voiceOverlay.start(on: self, textHandler: { text, final, _ in
            if final {
                
                print(("Final text: \(text)"))
        }
            else {
                //print("In Progress: \(text)")
            }
                
        }, errorHandler: { error in
            
        })
           
        
        
        
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
