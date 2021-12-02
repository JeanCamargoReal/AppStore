//
//  BuscaCell.swift
//  AppStore
//
//  Created by Jean Camargo on 02/12/21.
//

import UIKit

class BuscaCell: UITableViewCell {
	
	let iconeImageView: UIImageView = .iconeImageView()
	let tituloLabel: UILabel = .textLabel(text: "App nome", fontSize: 18, numberOfLines: 2)
	let empresaLabel: UILabel = .textLabel(text: "Empresa nome", fontSize: 14)
	
	override init(style: UITableViewCell.CellStyle, reuseIdentifier: String?) {
		super.init(style: style, reuseIdentifier: reuseIdentifier)
		
		
	}
	
	required init?(coder: NSCoder) {
		fatalError()
	}
}
