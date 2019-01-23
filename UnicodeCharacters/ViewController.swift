//
//  A Demo for iOS Development Tips Weekly
//  by Steven Lipton (C)2018, All rights reserved
//  For videos go to http://bit.ly/TipsLinkedInLearning
//  For code go to http://bit.ly/AppPieGithub
//🍩

import UIKit

class ViewController: UIViewController {
    var yummy = "D\u{1f369}ugh\u{20d7}n\u{20ed}uts"

    @IBOutlet weak var label: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //yummy = "\u{1f369}"
        //yummy = "Bun\u{0303}elos"
        label.text = yummy + String(format:" %i",yummy.count)
    }

}

