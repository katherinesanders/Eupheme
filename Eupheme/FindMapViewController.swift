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
        
        //DISTRICT 17 POINTS
        let northWestCounseling = MKPointAnnotation()
                northWestCounseling.title = "North West Counseling Center"
                northWestCounseling.coordinate = CLLocationCoordinate2D(latitude: 45.787389, longitude: -108.556639)
                map.addAnnotation(northWestCounseling)
        
        let namiBillings = MKPointAnnotation()
        namiBillings.title = "NAMI Billings"
        namiBillings.coordinate = CLLocationCoordinate2D(latitude: 45.779800, longitude: -108.513723)
                map.addAnnotation(namiBillings)
        
        
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
    
    


    @IBAction func findUserTownButton(_ sender: UIButton) {
        
        //if any town in 1 is in text field, list these objects
        if userTownField.text == "Kalispell, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Whitefish, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Libby, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Eureka, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Big Arm, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Bigfork, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Columbia Falls, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Coram, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Dayton, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Essex, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Fortine, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Heron, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hungry Horse, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Kila, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Lakeside, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Marion, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Martin City, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Noxon, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Olney, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Polebridge, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Proctor, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Rexford, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Rollins, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Somers, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Stryker, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Trego, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Trout Creek, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Troy, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "West Glacier, Montana" {
            
            testText.text = " : "
            
        }
        
        //if any town in 2 is in text field, list these objects
        if userTownField.text == "Conrad, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Browning, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "East Glacier Park, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Cut Bank, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Shelby, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Babb, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Brady, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Dupuyer, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Essex, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Ethridge, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Heart Butte, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Kevin, Montana" {
            
            testText.text = " : "
            
        }

        if userTownField.text == "Ledger, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Lothair, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Oilmont, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Pendroy, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Santa Rita, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Sunburst, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Sweet Grass, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Valier, Montana" {
            
            testText.text = " : "
            
        }
        
        //if any town in 3 is in text field, list these objects
        
        if userTownField.text == "Havre, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Chester, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Big Sandy, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Box Elder, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Chinook, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Galata, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Gildford, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Harlem, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hays, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hingham, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hogeland, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Inverness, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Joplin, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Kremlin, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Lloyd, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Loma, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Lothair, Montana" {
            
            testText.text = " : "
            
        }

        if userTownField.text == "Rudyard, Montana" {
            
            testText.text = " : "
            
        }

        
        if userTownField.text == "Whitlash, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Zurich, Montana" {
            
            testText.text = " : "
            
        }
        
        
        //if any town in 4 is in text field, list these objects
        if userTownField.text == "Morgan, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Malta, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Glasgow, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Fort Peck, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Dodson, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Frazer, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Glentana, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hinsdale, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Larslan, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Loring, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Nashua, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Opheim, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Peerless, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Saco, Montana" {
            
            testText.text = " : "
            
        }
        
        //check other spelling
        if userTownField.text == "Saint Marie, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Turner, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Vandalia, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Whitewater, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Zortman, Montana" {
            
            testText.text = " : "
            
        }
        
        
        //if any town in 5 is in text field, list these objects
        if userTownField.text == "Scobey, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Culbertson, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Plentywood, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Wolf Point, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Sidney, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Antelope, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Bainville, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Brockton, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Crane, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Dagmar, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Fairview, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Flaxville, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Frazer, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Froid, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Homestead, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Lambert, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "McCabe, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Medicine Lake, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Outlook, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Raymond, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Redstone, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Reserve, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Richey, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Savage, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Vida, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Westby, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Whitetail, Montana" {
            
            testText.text = " : "
            
        }
        
        
        //if any town in 6 is in text field, list these objects
        if userTownField.text == "Circle, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Glendive, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Wibaux, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Terry, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Bloomfield, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Brockway, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Fallon, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Ismay, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Kinsey, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Lindsay, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Mildred, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Savage, Montana" {
            
            testText.text = " : "
            
        }
        
        
        //if any town in 7 is in text field, list these objects
        if userTownField.text == "Jordan, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Angela, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Bloomfield, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Brockway, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Brusett, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Cohagen, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hysham, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Melstone, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Mosby, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Musselshell, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Sand Springs, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Sumatra, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Teigen, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Winnett, Montana" {
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Zortman, Montana" {
            
            testText.text = " : "
            
        }
        
        //if any town in 8 is in text field, list these objects
        if userTownField.text == "Lewistown, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Grass Range, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Buffalo, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Coffee Creek, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Denton, Montana" {
            
            testText.text = " : "
            
        }
        
        //"forest grove"
        if userTownField.text == "Forestgrove, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Garneill, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Geraldine, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Geyser, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hilger, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hobson, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Judith Gap, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Moccasin, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Moore, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Roy, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Stanford, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Teigen, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Winifred, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Winnett, Montana" {
            
            testText.text = " : "
            
        }
        
        
        //if any town in 9 is in text field, list these objects
        if userTownField.text == "Great Falls, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Fort Benton, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Augusta, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Belt, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Black Eagle, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Brady, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Bynum, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Carter, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Cascade, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Choteau, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Dutton, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Fairfield, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Floweree, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Fort Shaw, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Geraldine, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Geyser, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Highwood, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Loma, Montana" {
            
            testText.text = " : "
            
        }
        
        //"malstrom"
        if userTownField.text == "Malmstrom A F B, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Monarch, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Power, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Raynesford, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Sand Coulee, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Seeley Lake, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Simms, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Stockett, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Sun River, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Ulm, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Vaughn, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Wolf Creek, Montana" {
            
            testText.text = " : "
            
        }

        
        
        //if any town in 10 is in text field, list these objects
        if userTownField.text == "Helena, Montana" {
            
            testText.text = "NAMI Helena: "
            
        }
        
        if userTownField.text == "Townsend, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "White Sulphur Springs, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Avon, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Basin, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Boulder, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Canyon Creek, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Clancy, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "East Helena, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Elliston, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Garrison, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Gold Creek, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Jefferson City, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Lincoln, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Martinsdale, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Marysville, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Monarch, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Neihart, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Radersburg, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Ringling, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Seeley Lake, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Toston, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Winston, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Wolf Creek, Montana" {
            
            testText.text = " : "
            
        }
        
        
        
        //if any town in 11 is in text field, list these objects
        if userTownField.text == "Missoula, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Drummond, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Alberton, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Deer Lodge, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hamilton, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Arlee, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Basin, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Bonner, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Clinton, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Corvallis, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "De Borgia, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Dixon, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Florence, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Frenchtown, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Garrison, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Gold Creek, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Greenough, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Hall, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Helmville, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Huson, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Lincoln, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Lolo, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Milltown, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Ovando, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Pinesdale, Montana" {
            
            testText.text = " : "
            
        }
        
        //also
        if userTownField.text == "Ravalli, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Stevensville, Montana" {
            
            testText.text = " : "
            
        }
        
        if userTownField.text == "Victor, Montana" {
            
            testText.text = " : "
            
        }
        
        
        //if any town in 12 is in text field, list these objects
        
        /*
         Polson
         Thompson falls
         Missoula
         Kalispell
         (Also) Alberton
         (also) Arlee
         (also) big arm
         (also) big fork
         (also) Bonner
         Charlo
         (also) Columbia Falls
         Condon
         (also) Coram
         (also) Dayton
         De Borgia
         Dixon
         Elmo
         (also) Florence
         Frenchtown
         Haugan
         (also) Heron
         Hot Springs
         (also) Hungry Horse
         Huson
         Kila
         Lakeside
         Lonepine
         (also) Marion
         Noxon
         (also) Olney
         Pablo
         Paradise
         Plains
         Polson
         Proctor
         Ravalli
         Rollins
         Ronan
         Saint Ignatius/St. Ignatius
         Saint Regis/ St. Regis
         Saltese
         Seeley Lake
         Somers
         Superior
         Thompson Falls
         (also) Trout Creek


         */
        
        //if any town in 17 is in text field, list these objects
        if userTownField.text == "Billings, Montana" {
            
            testText.text = "NAMI Billings: "
            
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
