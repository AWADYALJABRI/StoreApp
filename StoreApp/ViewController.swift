//
//  ViewController.swift
//  StoreApp
//
//  Created by Awady | عوادي on 11/06/1440 AH.
//  Copyright © 1440 Awady | عوادي. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
   
    @IBOutlet weak var MyImage: UIImageView!
    @IBOutlet weak var MyImage1: UIImageView!
    @IBOutlet weak var MyImage2: UIImageView!
    @IBOutlet weak var MyImage3: UIImageView!
    @IBOutlet weak var MyImage4: UIImageView!
    @IBOutlet weak var MyImage5: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
       
        
        MyImage.layer.cornerRadius = 10
        MyImage.clipsToBounds = true
        
        MyImage1.layer.cornerRadius = 10
        MyImage1.clipsToBounds = true
        
        MyImage2.layer.cornerRadius = 10
        MyImage2.clipsToBounds = true
        
        MyImage3.layer.cornerRadius = 10
        MyImage3.clipsToBounds = true
        
        MyImage4.layer.cornerRadius = 10
        MyImage4.clipsToBounds = true
        
        MyImage5.layer.cornerRadius = 10
        MyImage5.clipsToBounds = true
    }

    @IBAction func InShot(_ sender: Any) {
        
        if #available(iOS 10.0, *) {UIApplication.shared.open(URL(string:"itms-services://?action=download-manifest&url=https://shopplusweb.com/plist/1549386570.plist")! as URL,options: [:], completionHandler: nil )
        
        
        
    }
    
}

}
