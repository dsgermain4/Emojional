//
//  ViewController.swift
//  Emojional
//
//  Created by DSG on 5/11/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        // behind the scenes info you want user to see before it starts
     
    }

    @IBAction func showMessage(sender: UIButton) {
        // in as much detail as possible
          // pseudo-code the things that need to happen
          // when a user clicks an emoji button
       let alertController = UIAlertController()
        //making alert contrloler has button connection
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertAction.Style.default, handler: nil))
     // what alert controller does; change "ok" to represent what alert says
        present(alertController, animated: true, completion: nil)

    }
 
   // NO lines of code after here
    }


