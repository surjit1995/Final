//
//  ViewController.swift
//  FinalProject
//
//  Created by MacStudent on 2020-01-20.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import UIKit
import CoreData

class ViewController: UIViewController {

    static  var managedContext: NSManagedObjectContext!
    static let loadingCell = "LoadingCell"
    var isLoading = false
    
    @IBOutlet weak var searchbar: UISearchBar!
   
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    
    }


}

extension ViewController: UISearchBarDelegate {
func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
print("The search text is: '\(searchBar.text!)'") }
}
