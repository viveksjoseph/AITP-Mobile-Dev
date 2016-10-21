//
//  StoryBoardViewController.swift
//  USAA-Mobile-Dev
//
//  Created by Sean Boyer on 10/20/16.
//  Copyright © 2016 Vivek S Joseph. All rights reserved.
//

import UIKit

class StoryBoardViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        var jsonString = "{" +
            "\"Language\": {" +
            "\"Field\":[" +
            "{" +
            "\"Number\":\"976\"," +
            "\"Name\":\"Test1\"" +
            "}," +
            "{" +
            "\"Number\":\"977\"," +
            "\"Name\":\"Test2\"" +
            "}" +
            "]" +
            "}" +
        "}"
        
        var data = jsonString.data(using: .utf8)!
        if let parsedData = try? JSONSerialization.jsonObject(with: data) as! [String:Any] {
            let language = parsedData["Language"] as! [String:Any]
            print(language)
            let field = language["Field"] as! [[String:Any]]
            let name = field[0]["Name"]!
            print(name) // ==> Test1
        // Do any additional setup after loading the view.
        }
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
