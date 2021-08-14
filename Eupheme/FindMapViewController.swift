//
//  FindMapViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 8/11/21.
//

import UIKit
import MapKit
import CoreLocation
import SwiftUI

class FindMapViewController: UIViewController {
    
    @IBOutlet weak var map: MKMapView!
    
    //let annotation = MKPointAnnotation()
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    /*
 
    
    func addAnnotations(coords: [CLLocation]){
            for coord in coords{
                let CLLCoordType = CLLocationCoordinate2D(latitude: coord.coordinate.latitude,
                                                          longitude: coord.coordinate.longitude);
                let anno = MKPointAnnotation();
                anno.coordinate = CLLCoordType;
                mapView.addAnnotation(anno);
            }

        }
    
    */
    
    
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
