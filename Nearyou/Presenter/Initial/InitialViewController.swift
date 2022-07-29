//  MIT License


import UIKit

class InitialViewController: UIViewController {
  
  override var preferredStatusBarStyle: UIStatusBarStyle {
    return .lightContent
  }
  
  override func viewDidAppear(_ animated: Bool) {
    super.viewDidAppear(animated)
    let vc = UIStoryboard.initial(storyboard: UserManager().currentUserID().isNone ? .auth : .conversations)
    vc.modalPresentationStyle = .fullScreen
    present(vc, animated: true)
  }
}
