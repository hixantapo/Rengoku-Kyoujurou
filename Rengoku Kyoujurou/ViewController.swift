//
//  ViewController.swift
//  Rengoku Kyoujurou
//
//  Created by Boting Wang on 2020/11/8.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myAnimateGif: UIImageView!
    override func viewDidLoad() {
        super.viewDidLoad()
        myAnimateGif.loadGif(name: "Rengoku Kyoujurou Fight")
    }

}

