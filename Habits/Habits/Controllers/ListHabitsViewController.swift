//
//  HabitsViewController.swift
//  Habits
//
//  Created by Emily Chin on 7/13/17.
//  Copyright © 2017 Emily Chin. All rights reserved.
//

import Foundation
import UIKit

class ListHabitsViewController: UIViewController {
    
    @IBOutlet weak var numerOfPoints: UILabel!
    @IBOutlet weak var nameOfHabit: UILabel!
    @IBOutlet weak var numberOfDays: UILabel! // the number of days user has completed habit
    @IBOutlet weak var addHabitButton: UIButton!
    
    @IBAction func addHabitButtonTapped(_ sender: UIButton) {
    }
    
}
