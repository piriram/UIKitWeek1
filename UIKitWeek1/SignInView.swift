//
//  SignInView.swift
//  UIKitWeek1
//
//  Created by ram on 6/13/24.
//

import SwiftUI
import UIKit
struct SignInView: View {
    var body: some View {
        ViewControllerWrapper()
    }
}

struct ViewControllerWrapper: UIViewControllerRepresentable {
    func makeUIViewController(context: Context) -> ViewController {
        // 스토리보드에서 ViewController 인스턴스를 생성
        let storyboard = UIStoryboard(name: "Main", bundle: nil)
        let viewController = storyboard.instantiateViewController(withIdentifier: "ViewController") as! ViewController
        return viewController
    }
    
    func updateUIViewController(_ uiViewController: ViewController, context: Context) {
        // 필요에 따라 업데이트를 처리
    }
}


