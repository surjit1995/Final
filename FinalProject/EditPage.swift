//
//  EditPage.swift
//  FinalProject
//
//  Created by MacStudent on 2020-01-20.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
import UIKit

class EditPage : UIViewController{
    
    
    @IBOutlet weak var nametextfield: UITextField!
    @IBOutlet weak var datetextfield: UIDatePicker!
    @IBOutlet weak var latitudetextfield: UITextField!
    @IBOutlet weak var longitudetextfield: UITextField!
}
    extension EditPage:
        
        UIImagePickerControllerDelegate,
        UINavigationControllerDelegate {
        
        
    func takePhotoWithCamera() {
        
    let imagePicker = UIImagePickerController()
        imagePicker.sourceType = .camera
        imagePicker.delegate = self
        imagePicker.allowsEditing = true
        present(imagePicker, animated: true, completion: nil)
    }
        func imagePickerController(_ picker: UIImagePickerController, didFinishPickingMediaWithInfo info: [String : Any]) {
          dismiss(animated: true, completion: nil)
        }
        func imagePickerControllerDidCancel(_ picker: UIImagePickerController) {
          dismiss(animated: true, completion: nil)
        }
        
        
}

