//
//  SecondViewController.swift
//  Task9App
//
//  Created by 山崎喜代志 on 2021/04/03.
//

import UIKit

class SecondViewController: UIViewController {

    var selectedPreFecturesName: String = "未選択"

    @IBAction private func tapTokyo(_ sender: Any) {
        unwindowSegue(prefecture: "東京都", sender: sender)
    }

    @IBAction private func tapKanagawa(_ sender: Any) {
        unwindowSegue(prefecture: "神奈川県", sender: sender)
    }

    @IBAction private func tapSaitama(_ sender: Any) {
        unwindowSegue(prefecture: "埼玉県", sender: sender)
    }

    @IBAction private func tapChiba(_ sender: Any) {
        unwindowSegue(prefecture: "千葉県", sender: sender)
    }

    private func unwindowSegue(prefecture: String, sender: Any) {
        selectedPreFecturesName = prefecture
        performSegue(withIdentifier: "unwindowSegue", sender: sender)
    }
}
