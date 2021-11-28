//
//  BaseTabBarVC.swift
//  AppStore
//
//  Created by Jean Camargo on 28/11/21.
//

import UIKit

class BaseTabBarVC: UITabBarController {
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let hojeVC = criarTabItem(viewController: UIViewController(), titulo: "Hoje", imagem: "icone-hoje")
		let appVC = criarTabItem(viewController: UIViewController(), titulo: "Apps", imagem: "icone-apps")
		let buscaVC = criarTabItem(viewController: UIViewController(), titulo: "Busca", imagem: "icone-busca")
		
		viewControllers = [
			hojeVC,
			appVC,
			buscaVC
		]
	}
	
	func criarTabItem(viewController: UIViewController, titulo: String, imagem: String) -> UIViewController {
		let navController = UINavigationController(rootViewController: viewController)
		navController.navigationBar.prefersLargeTitles = true
		
		viewController.navigationItem.title = titulo
		viewController.tabBarItem.title = titulo
		viewController.tabBarItem.image = UIImage(named: imagem)
		viewController.view.backgroundColor = .white
		
		return navController
	}
}
