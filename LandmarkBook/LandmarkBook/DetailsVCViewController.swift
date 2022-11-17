//
//  DetailsVCViewController.swift
//  LandmarkBook
//
//  Created by Serhat on 17.11.2022.
//

import UIKit

class DetailsVCViewController: UIViewController {

    
    @IBOutlet weak var landMarkLabel: UILabel!
    @IBOutlet weak var landmarkImage: UIImageView!
    
    var selectedLandmarkTitle: String? = nil
    var selectedImage : UIImage? = nil
    
    override func viewDidLoad() {
        super.viewDidLoad()

        landMarkLabel.text = selectedLandmarkTitle
        landmarkImage.image = selectedImage
        // Do any additional setup after loading the view.
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
