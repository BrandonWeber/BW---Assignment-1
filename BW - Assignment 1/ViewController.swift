//
//  ViewController.swift
//  BW - Assignment 1
//
//  Created by Brandon Weber on 3/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        //Element 1 - Welcome message
                print("Hi! my name is Brandon and my two favorite numbers are 19 and 27")
                let name = "Brandon"
                var num1 = 19
                var num2 = 27
        //Element 2 - which is bigger
                
                if num1 < num2 {
                    print("My second favorite number is smaller than my first.")
                }
        //Element 3 - if numbers are positive or negative = if else
                var sum  = num1 + num2
                
                if sum > 0 {
                    print("My numbers added together are positive.")
                } else {
                    print("My numbers added together are negative.")
                }
        //Element 5 - while statement - if num1 is smaller. num2 is bigger
                while num1 < num2 {
                    print("My first favorite number will always be smaller than my second.")
                }
        //Element 4 - array
                                var fruits = ["strawberries", "grapes", "watermelon"]
                        print("My three favorite fruits are \(fruits)")
            }
        }





