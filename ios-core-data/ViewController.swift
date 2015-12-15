//
//  ViewController.swift
//  ios-core-data
//
//  Created by Dominik Vesely on 15/12/15.
//  Copyright © 2015 Ackee s.r.o. All rights reserved.
//

import UIKit
import MagicalRecord


class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
       let predicate = NSPredicate(format: "year > 2000")
       let fr = NSFetchRequest(entityName: "Car")
        fr.predicate = predicate
        
       let context =  NSManagedObjectContext.MR_contextForCurrentThread()
        
        do {
          let array = try context.executeFetchRequest(fr)
            
        } catch {  }
    
            
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    

}

