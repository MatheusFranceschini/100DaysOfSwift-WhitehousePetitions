//
//  TabBarController.swift
//  Whitehouse Petitions
//
//  Created by Matheus Franceschini on 19/09/24.
//

import UIKit

class TabBarController: UITabBarController {
    
    let viewController = ViewController()

    override func viewDidLoad() {
        super.viewDidLoad()
        
        viewController.tabBarItem = UITabBarItem(tabBarSystemItem: .mostRecent, tag: 0)
        viewControllers = [viewController]
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
