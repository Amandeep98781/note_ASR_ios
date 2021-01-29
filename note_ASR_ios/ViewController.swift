//
//  ViewController.swift
//  note_ASR_ios
//
//  Created by Amandeep Kaur on 27/01/21.
//

import UIKit
import MapKit
class ViewController: UIViewController {
 var a = 10
    
    let array1 = ["Gagan", "Aman", "Amrita"]
    
    @IBOutlet weak var map: MKMapView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
     print(a)
        
        let aman = 23
      project()
    }
    func savemap(){
        let b = 0
        print(b)
        print(13)
        
    }
     
    func project()  {
        for i in array1 {
            
            print("we are students")
        }
    }
}

