//
//  ViewController.swift
//  UIKitWeek1
//
//  Created by ram on 6/13/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var TitleLabel: UILabel!
    @IBOutlet weak var EmailTextField: UITextField!
    @IBOutlet weak var PasswordTextField: UITextField!
    @IBOutlet weak var LoginButton: UIButton!
    
    let correctEmail = "pyoram25@naver.com"
    let correctPassword = "judyjoha"

    override func viewDidLoad() {
        super.viewDidLoad()
        PasswordTextField.isSecureTextEntry = true
    }

    @IBAction func loginButtonTapped(_ sender: Any) {
        let enteredEmail = EmailTextField.text
                let enteredPassword = PasswordTextField.text

                // 입력된 이메일과 패스워드가 정해진 값과 동일한지 확인합니다.
                if enteredEmail == correctEmail && enteredPassword == correctPassword {
                    // 동일하다면 TitleLabel의 텍스트를 "complete"로 변경합니다.
                    TitleLabel.text = "로그인 성공"
                } else {
                    // 동일하지 않다면 오류 메시지를 표시할 수도 있습니다.
                    TitleLabel.text = "로그인 실패"
                }
    }
    
}

