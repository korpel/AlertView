//
//  ViewController.swift
//  AlertView
//
//  Created by Antonis Vozikis on 17/05/2017.
//  Copyright © 2017 Antonis Vozikis. All rights reserved.
//

import UIKit
import PCLBlurEffectAlert

class ViewController: UIViewController {

    @IBAction func callAlert(_ sender: Any) {
        let alert = PCLBlurEffectAlert.Controller(title: "whatever you want", message: "something else", effect: UIBlurEffect(style: .dark), style: .actionSheet)
        let alertButton = PCLBlurEffectAlert.Action(title: "Cancel", style: .cancel, handler: nil)
        
        alert.addAction(alertButton)
        alert.configure(cornerRadius: 30)
        alert.configure(overlayBackgroundColor: UIColor.red)
                alert.show()
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

