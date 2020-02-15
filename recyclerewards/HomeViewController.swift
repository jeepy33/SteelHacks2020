//
//  HomeViewController.swift
//  recyclerewards
//
//  Created by Tyler Comisky on 2/14/20.
//  Copyright © 2020 Tyler Comisky. All rights reserved.
//

import Foundation
import UIKit
import Firebase

class HomeViewController: UIViewController {
    let db = Firestore.firestore()
    
    @IBOutlet weak var Score: UILabel!
    var score: Int = 0
    var email: String = ""
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        self.navigationController?.isNavigationBarHidden = true
        self.Score.text = String(score)
        db.collection("users").getDocuments() { (querySnapshot, err) in
            if let err = err {
                print("Error getting documents: \(err)")
            } else {
                for document in querySnapshot!.documents {
                    print("\(document.documentID) => \(document.data())")
                }
            }
        }
    }

    override func viewWillAppear(_ animated: Bool) {
        navigationItem.title = "Home"
        navigationItem.hidesBackButton = true;
        self.Score.text = String(score)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?)
    {
        if segue.destination is CameraViewController
        {
            let vc = segue.destination as? CameraViewController
            vc?.score = score
        }
    }
    
    func getScore() -> String {
        var scoreString = 0
        let userTable = db.collection("users").document(email)
        userTable.getDocument { (document, error) in
        if let document = document, document.exists {
            let property = document.get("score")
            scoreString = property as! Int
        }
        }
        
        return String(scoreString)
    }
}

