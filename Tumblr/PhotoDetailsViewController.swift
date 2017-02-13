//
//  PhotoDetailsViewController.swift
//  Tumblr
//
//  Created by Moiz Rizvi on 2/11/17.
//  Copyright © 2017 Moiz Rizvi. All rights reserved.
//

import UIKit

class PhotoDetailsViewController: UIViewController {

    var image: UIImage!
    
    @IBOutlet weak var photoView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        photoView.image = image
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
