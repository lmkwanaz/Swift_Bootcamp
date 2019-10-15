//
//  ViewController.swift
//  xcodeproj
//
//  Created by Thembalethu NTINI on 2019/10/15.
//  Copyright © 2019 Thembalethu NTINI. All rights reserved.
//

import UIKit
import WebKit
class ViewController: UIViewController {
    @IBOutlet var webiekit: WKWebView!
    override func viewDidLoad() {
         super.viewDidLoad()
         // Do any additional setup after loading the view.
     }
  override func viewDidAppear(_ animated: Bool) {
       super.viewDidAppear( animated)
   let urlString:String = "https://api.intra.42.fr/oauth/authorize?client_id=709ab69aab23ca248a6af799ce3aa1c1115ceca188032444a04c419cb796a7ba&redirect_uri=https%3A%2F%2Fprofile.intra.42.fr%2F&response_type=code"
   let url:URL = URL(string: urlString)!
   let urlRequest:URLRequest = URLRequest (url: url)
   webiekit.load(urlRequest)
   }
}

