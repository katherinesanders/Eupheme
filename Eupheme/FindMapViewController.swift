//
//  FindMapViewController.swift
//  Eupheme
//
//  Created by Katherine Sanders on 8/11/21.
//

import UIKit
import SwiftUI
import MapKit
import CoreLocation

class FindMapViewController: UIViewController, CLLocationManagerDelegate, MKMapViewDelegate /*, CLLocationManagerDelegate*/ {
    //^^ADD ANNOTATIONS FIRST
    

    
    @IBOutlet weak var map: MKMapView!
    //fileprivate let locationManager:CLLocationManager = CLLocationManager()
    
    @IBOutlet weak var resultsView: UIView!
    
    //let annotation = MKPointAnnotation()
    
    @IBOutlet weak var userTownField: UITextField!
    @IBOutlet weak var testText: UILabel!
    
    class CustomAnnotation: MKPointAnnotation {
        var isCollapsed = true // current state

        // set true when user taps the link to expand/collapse annotation-view
        var setNeedsToggle = true
        
        
        
    }
    

    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        let northWestCounseling = MKPointAnnotation()
                northWestCounseling.title = " "//North West Counseling Center"
                northWestCounseling.coordinate = CLLocationCoordinate2D(latitude: 45.787389, longitude: -108.556639)
                map.addAnnotation(northWestCounseling)
        
        
        resultsView.layer.cornerRadius = 10


                
                
                //SHOWS ERROR
                //mapView.showsUserLocation = true

        
    

        
        
        //45.7874° N, 108.55665° W
        
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
    
    class Therapy {
        var therapyName = ""
        var therapyLocation = ""
        var therapyNumber = ""
    }
    


    @IBAction func findUserTownButton(_ sender: UIButton) {
        //if billings is in text field, list these objects
        if userTownField.text == "Billings, Montana" {
            let billingsTherapy = Therapy()
            billingsTherapy.therapyName = "something"
            billingsTherapy.therapyLocation = "something"
            billingsTherapy.therapyNumber = "3"
            
            testText.text = billingsTherapy.therapyName
            
        }
        
        if userTownField.text == "Bozeman, Montana" {
            let bozemanTherapy = Therapy()
            bozemanTherapy.therapyName = "something"
            bozemanTherapy.therapyLocation = "something"
            bozemanTherapy.therapyNumber = "3"
            
            testText.text = bozemanTherapy.therapyName
            
        }
        
        
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
