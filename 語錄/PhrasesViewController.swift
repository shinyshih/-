//
//  PhrasesViewController.swift
//  語錄
//
//  Created by 施馨檸 on 2017/8/18.
//  Copyright © 2017年 施馨檸. All rights reserved.
//

import UIKit

class PhrasesViewController: UIViewController {

    @IBOutlet weak var messageTextField: UITextField!
    @IBOutlet weak var messageLabel: UILabel!
    @IBOutlet weak var phraseImageView: UIImageView!
    
    @IBAction func enterButton(_ sender: Any) {
        messageLabel.text = messageTextField.text
        let message = "\(messageLabel.text!)"
        if message.contains("補眠") {
            phraseImageView.image = UIImage(named: "上班睡覺")
        } else if message.contains("討厭") {
            phraseImageView.image = UIImage(named: "不記仇")
        } else if message.contains("挫折") {
            phraseImageView.image = UIImage(named: "成功的道路")
        } else if message.contains("升職") {
            phraseImageView.image = UIImage(named: "我變成屎")
        } else if message.contains("保養") {
            phraseImageView.image = UIImage(named: "青春痘")
        } else if message.contains("老闆") {
            phraseImageView.image = UIImage(named: "詛咒你")
        } else if message.contains("不想加班") {
            phraseImageView.image = UIImage(named: "睡眠是一種藝術")
        } else if message.contains("買") {
            phraseImageView.image = UIImage(named: "廣告花錢")
        } else {
            phraseImageView.image = UIImage(named: "我不說")
        }
        
    }
    
  
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
