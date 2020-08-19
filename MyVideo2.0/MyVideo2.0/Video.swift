//
//  ViewController.swift
//  MyVideo2.0
//
//  Created by Christiana Lewis on 8/19/20.
//  Copyright © 2020 Christiana Lewis. All rights reserved.
//

import UIKit

import WebKit

import AVKit

class ViewController: UIViewController {
    
    @IBOutlet var webView: WKWebView!
    
    var myView = WKWebView()

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let url = URL(string: "https://www.youtube.com/watch?v=zNrKoWG7Cj0")!
        webView.load(URLRequest(url: url))
    }


}

