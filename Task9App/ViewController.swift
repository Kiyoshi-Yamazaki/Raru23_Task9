//
//  ViewController.swift
//  Task9App
//
//  Created by 山崎喜代志 on 2021/04/03.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak private var selectPrefecturesLabel: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        selectPrefecturesLabel.text = "未選択"
    }

    @IBAction func exit(segue: UIStoryboardSegue) {

    }

    @IBAction func getPrefecturesName(segue: UIStoryboardSegue) {
        if let secondVC = segue.source as? SecondViewController {
            selectPrefecturesLabel.text = secondVC.selectedPrefecturesName
        }
    }
}
