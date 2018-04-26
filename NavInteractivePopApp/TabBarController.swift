//
//  TabBarController.swift
//  NavInteractivePopApp
//
//  Created by mhlee on 2018. 4. 26..
//  Copyright © 2018년 mhlee. All rights reserved.
//

import UIKit

class TabBarController: UITabBarController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    
    let tabBarItem1 = UITabBarItem()
    tabBarItem1.title = "1"
    
    let tabBarItem2 = UITabBarItem()
    tabBarItem2.title = "2"
    
    let tabBarItem3 = UITabBarItem()
    tabBarItem3.title = "3"
    
    let vc1 = ViewController()
    vc1.view.backgroundColor = .red
    vc1.tabBarItem = tabBarItem1
    
    let vc2 = ViewController()
    vc2.view.backgroundColor = .green
    vc2.tabBarItem = tabBarItem2
    
    let vc3 = ViewController()
    vc3.view.backgroundColor = .blue
    vc3.tabBarItem = tabBarItem3
    
    viewControllers = [vc1, vc2, vc3]
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
