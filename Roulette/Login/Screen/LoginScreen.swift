//
//  LoginScreen.swift
//  Roulette
//
//  Created by Joel Lacerda on 07/05/25.
//

import UIKit

// MARK: ViewCode
// 1) Criar a Screen
// 2) Chamar o construtor
// 3) Chamar no loadView da ViewController
// 4) Criar os elemtnos
// 5) Adicionar os elementos
// 6) Configurar as constraints

class LoginScreen: UIView {
    
    lazy var loginLabel: UILabel = {
        let label = UILabel()
        label.translatesAutoresizingMaskIntoConstraints = false
        label.text = "Login"
        label.font = UIFont.boldSystemFont(ofSize: 32)
        label.textAlignment = .center
        return label
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        addElements()
        setupConstraints()
    }
    
    private func addElements() {
        addSubview(loginLabel)
    }
    
    private func setupConstraints() {
        NSLayoutConstraint.activate([
            loginLabel.topAnchor.constraint(equalTo: safeAreaLayoutGuide.topAnchor, constant: 20),
            loginLabel.centerXAnchor.constraint(equalTo: centerXAnchor)
        ])
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
}
