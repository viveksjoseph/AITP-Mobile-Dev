//
//  AddLocationViewController.swift
//  USAA-Mobile-Dev
//
//  Created by Sean Boyer on 10/20/16.
//  Copyright © 2016 Vivek S Joseph. All rights reserved.
//

import UIKit

class AddLocationViewController: UIViewController {

    @IBOutlet var textFieldXCoord: UITextField!
    @IBOutlet var textFieldYCoord: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func initalizeCoords() {
        //Set Cords for user view
        textFieldXCoord.text = ""
        textFieldYCoord.text = ""
        
    }

    @IBAction func OnSaveClicked(_ sender: UIBarButtonItem)
    {
        //Save Stuff
        //Save Location Name
        //Save X Coord
        //Save Y Coord
        //Save Date/Time
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
