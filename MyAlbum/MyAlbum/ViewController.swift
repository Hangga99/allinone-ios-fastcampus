import UIKit

class ViewController: UIViewController {
    
    var currentValue = 0

    @IBOutlet weak var priceLable: UILabel!
    // view에 있는 lable을 아울렛에 연결
    override func viewDidLoad() {
        super.viewDidLoad()
        refresh()
    }
    
    @IBAction func showAlert(_ sender: Any) {
        let message = "가격은 \(currentValue) 입니다"
        
        let alert = UIAlertController(title: "Bye", message: message, preferredStyle: .alert) // UIAlertController으로 팝업을 만듬
        let action = UIAlertAction(title: "OK", style: .default, handler: { alert in
            self.refresh() // OK 버튼이 누른 후 값이 변경된다
        })
        alert.addAction(action) // Button은 UIAlertAction을 가지고 만들고
        present(alert, animated: true, completion: nil) // present을 통해서 알럿을 띄운다
    }
    
    func refresh() { // 중복 코드가 있으면 메소드를 만들어 사용한다
        let randomPrice = arc4random_uniform(10000) + 1
        // 1 ~ 10000 사이에 랜덤 숫자를 생성
        currentValue = Int(randomPrice)
        priceLable.text = "₩ \(currentValue)"
    }
}
