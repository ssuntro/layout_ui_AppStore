//
//  RootViewController.swift
//  LayoutUIAppStore
//
//  Created by siroratt suntronsuk on 20/10/2562 BE.
//  Copyright © 2562 siroratt suntronsuk. All rights reserved.
//

import UIKit

class RootViewController: UIViewController {
    let sections = Bundle.main.decode([Section].self, from: "appStore.json")
    var collectionView: UICollectionView!
    override func viewDidLoad() {
        super.viewDidLoad()
        
        collectionView = UICollectionView(frame: view.bounds, collectionViewLayout: UICollectionViewLayout())
        collectionView.autoresizingMask = [.flexibleWidth, .flexibleHeight]
        collectionView.backgroundColor = .systemBackground
        view.addSubview(collectionView)
    }

}

