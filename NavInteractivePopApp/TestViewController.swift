//
//  TestViewController.swift
//  NavInteractivePopApp
//
//  Created by mhlee on 2018. 4. 26..
//  Copyright © 2018년 mhlee. All rights reserved.
//

import UIKit

class TestViewController: UIViewController {
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    // Do any additional setup after loading the view.
    
    
    // 아래를 주석처리하면, swipe가 동작하지 않는다.
    // UIViewController.view의 background color가 설정되지 않아서, 뷰를 swipe할 수 있는 영역이 생성되지 않는것 같다.
    // 기본적으로 nil로 설정이 되어 있으며,
    // 스토리 보드에서는 기본 white로 설정되어 swipe가 정상적으로 동작하는 것으로 보인다.
    view.backgroundColor = .green
    
//    print(view.backgroundColor)
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
