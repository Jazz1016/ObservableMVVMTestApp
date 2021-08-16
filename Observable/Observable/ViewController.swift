//
//  ViewController.swift
//  Observable
//
//  Created by James Lea on 8/16/21.
//

import UIKit

class Observable<T> {
    var value: T?
    
    init(_ value: T?) {
        self.value = value
    }
    
    private var listener: ((T?) -> Void)?
    
    func bind(_ listener: (T?) -> Void) {
        
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

