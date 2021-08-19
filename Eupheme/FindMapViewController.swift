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

class FindMapViewController: UIViewController /*, CLLocationManagerDelegate*/ {
    //^^ADD ANNOTATIONS FIRST
    
    @IBOutlet weak var map: MKMapView!
    //fileprivate let locationManager:CLLocationManager = CLLocationManager()
    
    //let annotation = MKPointAnnotation()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let london = MKPointAnnotation()
        london.title = "London"
        london.coordinate = CLLocationCoordinate2D(latitude: 51.507222, longitude: -0.1275)
        map.addAnnotation(london)
        
        /* LETS ADD ANNOTATIONS FIRST
        locationManager.requestWhenInUseAuthorization()
        locationManager.desiredAccuracy = kCLLocationAccuracyBest
        locationManager.distanceFilter = kCLDistanceFilterNone
        locationManager.startUpdatingLocation()
        */
        //SHOWS ERROR
        //mapView.showsUserLocation = true
    }
    
    func mapView(_ mapView: MKMapView, viewFor annotation: MKAnnotation) -> MKAnnotationView? {
        guard annotation is MKPointAnnotation else { return nil }

        let identifier = "Annotation"
        var annotationView = mapView.dequeueReusableAnnotationView(withIdentifier: identifier)

        if annotationView == nil {
            annotationView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: identifier)
            annotationView!.canShowCallout = true
        } else {
            annotationView!.annotation = annotation
        }

        return annotationView
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
