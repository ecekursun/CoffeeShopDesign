//
//  ViewController.swift
//  CoffeeShopDesign
//
//  Created by Ece Kurşun on 17.04.2025.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.navigationItem.title = "Coffee Shop"
        
        let appearance = UINavigationBarAppearance()
        
        appearance.backgroundColor = UIColor(named: "AccentButtonColor")
        appearance.titleTextAttributes = [.foregroundColor: UIColor(named: "ButtonTextColor")!, .font: UIFont(name: "Pacifico-Regular", size: 24)!]
        
        navigationController?.navigationBar.standardAppearance = appearance
        navigationController?.navigationBar.compactAppearance = appearance
        navigationController?.navigationBar.scrollEdgeAppearance = appearance
        
    }


}

