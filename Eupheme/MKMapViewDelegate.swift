//
//  MKMapViewDelegate.swift
//  Eupheme
//
//  Created by Katherine Sanders on 8/11/21.
//

import Foundation
import UIKit
import MapKit


func mapView(mapView: MKMapView, viewForAnnotation annotation: MKAnnotation) -> MKAnnotationView? {

    if annotation is MKUserLocation{
        return nil;
    }
    else {
        let pinIdent = "Pin";
        var pinView: MKPinAnnotationView;
        if let dequeuedView = mapView.dequeueReusableAnnotationView(withIdentifier: pinIdent) as? MKPinAnnotationView {
            dequeuedView.annotation = annotation;
            pinView = dequeuedView;
        }else{
            pinView = MKPinAnnotationView(annotation: annotation, reuseIdentifier: pinIdent);

        }
        return pinView;
    }

}

