//
//  ViewController.swift
//  SNSapp
//
//  Created by 松尾大雅 on 2019/06/30.
//  Copyright © 2019 litech. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var imageView: UIImageView!
    @IBAction func showActivityView(_ sender: UIBarButtonItem) {
        let controller = UIActivityViewController(activityItems : [imageView.image!],
                                                  applicationActivities: nil)
        self.present(controller, animated : true, completion : nil)
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

