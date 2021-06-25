import Foundation
let IS_PART_TIME : Int = 1
let IS_FULL_TIME : Int = 2
let WAGE_PER_HR : Int = 20
var empHrs : Int = 0
var empWage : Int = 0
var empCheck = Int.random(in: 0...2)

if empCheck == IS_PART_TIME {
   empHrs = 4    
}else if empCheck == IS_FULL_TIME {
    empHrs = 8
}else {
    empHrs = 0
}
empWage = WAGE_PER_HR * empHrs
print("Employee Wage is : \(empWage)")