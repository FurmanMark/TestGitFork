import UIKit

enum CurrentLight {
    case red, yellow, green
}

class ViewController: UIViewController {

    @IBOutlet weak var redSvetofor: UIView!
    @IBOutlet weak var yellowSvetofor: UIView!
    @IBOutlet weak var greenSvetofor: UIView!
    
    @IBOutlet weak var greetingButton: UIButton!
    
    private var currentLight = CurrentLight.red
    private let lightIsOn: CGFloat = 1
    private let lightIsOff: CGFloat = 0.3
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        greetingButton.layer.cornerRadius = 10
        
        redSvetofor.alpha = lightIsOff
        yellowSvetofor.alpha = lightIsOff
        greenSvetofor.alpha = lightIsOff
        
        print("Размер стороны, доступный в методе ViewDidLoad: \(redSvetofor.frame.height)")
        
        redSvetofor.layer.cornerRadius = redSvetofor.frame.width / 2
        yellowSvetofor.layer.cornerRadius = yellowSvetofor.frame.width / 2
        greenSvetofor.layer.cornerRadius = greenSvetofor.frame.width / 2
    }
    
    @IBAction func greetingButtonPressed() {
        if greenSvetofor.isHidden {
            // Вставьте ваш код здесь
        }
    }
}
