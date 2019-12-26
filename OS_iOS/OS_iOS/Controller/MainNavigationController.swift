//
//  MainNavigationController.swift
//  OS_iOS
//
//  Created by Hosang on 26/12/2019.
//  Copyright © 2019 Hosang. All rights reserved.
//

import Foundation
import UIKit

class MainNavigationController : UINavigationController {
    override func viewDidLoad() {
        super.viewDidLoad()
        navigateToMainInterface()
    }
    
    private func navigateToMainInterface() {
        let mainStoryboard = UIStoryboard(name: "Main", bundle : Bundle.main)
        guard let mainNavigationVC = mainStoryboard.instantiateViewController(withIdentifier: "MainNavigationController") as? MainNavigationController else{
            return
        }
        
        present(mainNavigationVC, animated: true, completion: nil)
    }
}
