//
//  DetailViewController.swift
//  Iffy_singleview
//
//  Created by 김범수 on 19/04/2019.
//  Copyright © 2019 YeongSoo Kim. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    
    @IBOutlet weak var label1: UILabel!
    var details:Iffy?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label1.text = details?.title
        print("aa")
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
