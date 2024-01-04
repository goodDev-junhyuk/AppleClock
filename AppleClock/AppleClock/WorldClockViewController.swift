//
//  WorldClockViewController.swift
//  AppleClock
//
//  Created by junhyuk on 1/3/24.
//

import UIKit

// MARK: -- 1. 탭바컨트롤러 클래스 추가.
class WorldClockViewController: UIViewController {
    
    // TableView 클래스 설정.
    @IBOutlet weak var worldClockTableView: UITableView!
    
    var list = [
        TimeZone(identifier: "Asia/Seoul")!,
        TimeZone(identifier: "Europe/Paris")!,
        TimeZone(identifier: "America/NewYork")!
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
