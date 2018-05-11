//
//  MiddleViewController.swift
//  OrderOfEvents
//
//  Created by john goure on 5/10/18.
//  Copyright © 2018 john goure. All rights reserved.
//

import UIKit

class MiddleViewController: UIViewController {

    @IBOutlet weak var LifeCycleLabel: UILabel!
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        guard let label = LifeCycleLabel.text else { return }
        LifeCycleLabel.text = "\(label) \n\(eventNumber). Middle View Did Load"
        eventNumber += 1

        // Do any additional setup after loading the view.
    }
    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        guard let label = LifeCycleLabel.text else { return }
        LifeCycleLabel.text = "\(label) \n\(eventNumber). Middle View Will Appear"
        eventNumber += 1
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        guard let label = LifeCycleLabel.text else { return }
        LifeCycleLabel.text = "\(label) \n\(eventNumber). Middle View Did Appear"
        eventNumber += 1
    }
    
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        guard let label = LifeCycleLabel.text else { return }
        LifeCycleLabel.text = "\(label) \n\(eventNumber). Middle View Will Disappear"
        eventNumber += 1
    }
    
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        guard let label = LifeCycleLabel.text else { return }
        LifeCycleLabel.text = "\(label) \n\(eventNumber). Middle View Did Disappear"
        eventNumber += 1
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
