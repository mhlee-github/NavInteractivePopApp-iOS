//
//  ViewController.swift
//  NavInteractivePopApp
//
//  Created by mhlee on 2018. 4. 26..
//  Copyright © 2018년 mhlee. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    // Do any additional setup after loading the view, typically from a nib.
    
    let button = UIButton(frame: CGRect.init(x: 100, y: 100, width: 100, height: 100))
    button.setTitle("click", for: .normal)
    
    button.addTarget(self, action: #selector(buttonClicked(_ :)), for: .touchUpInside)
    
    view.addSubview(button)
  }

  override func didReceiveMemoryWarning() {
    super.didReceiveMemoryWarning()
    // Dispose of any resources that can be recreated.
  }

  @objc func buttonClicked(_ sender: Any) {
    self.navigationController?.pushViewController(TestViewController(), animated: true)
  }
}

