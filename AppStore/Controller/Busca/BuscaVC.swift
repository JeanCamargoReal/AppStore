//
//  BuscaVC.swift
//  AppStore
//
//  Created by Jean Camargo on 29/11/21.
//

import UIKit

class BuscaVC: UITableViewController {
	let cellId = "cellId"
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		tableView.register(UITableViewCell.self, forCellReuseIdentifier: cellId)
	}
}

extension BuscaVC {
	override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
		return .init(tableView.bounds.width * 0.8)
	}
	
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 5
	}
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		let cell = tableView.dequeueReusableCell(withIdentifier: cellId, for: indexPath)
		
		return cell
	}
}