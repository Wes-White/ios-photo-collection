//
//  ThemeSelectionViewController.swift
//  Photo Collection
//
//  Created by Wesley Ryan on 3/26/20.
//  Copyright © 2020 Wesley Ryan. All rights reserved.
//

import UIKit

class ThemeSelectionViewController: UIViewController {
    
    var themeHelper: ThemeHelper?

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func darkThemeButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)
    }
    
    @IBAction func lightThemeButton(_ sender: Any) {
        dismiss(animated: true, completion: nil)

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
