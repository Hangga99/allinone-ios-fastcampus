import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "Bye", message: "잘가세요!!", preferredStyle: .alert) // UIAlertController으로 팝업을 만듬
        let action = UIAlertAction(title: "OK", style: .default, handler: nil)
        alert.addAction(action) // Button은 UIAlertAction을 가지고 만들고
        present(alert, animated: true, completion: nil) // present을 통해서 알럿을 띄운다
    }
    
}

