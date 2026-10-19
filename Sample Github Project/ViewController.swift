//
//  ViewController.swift
//  Sample Github Project
//
//  Created by Chloe Tay on 19/10/26.
//

import UIKit

class ViewController: UIViewController {

    var label = UILabel()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .orange
        label.text = "help"
        label.translatesAutoresizingMaskIntoConstraints = false
        view.addSubview(label)
        NSLayoutConstraint.activate([
            label.centerXAnchor.constraint(equalTo: view.centerXAnchor),
//            stack.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            // pin the top of the stack below the safe area (notch/status bar) so it never shifts
            label.topAnchor.constraint(equalTo: view.safeAreaLayoutGuide.topAnchor, constant: 200),
            //to set the button spacing
        ])
    }


}


#Preview {
    ViewController()
}

