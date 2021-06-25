import Foundation
let IS_PART_TIME : Int = 1
let IS_FULL_TIME : Int = 2
let WAGE_PER_HR : Int = 20
let NUM_OF_WORKING_DAYS :Int = 20

var empHrs : Int = 0
var empWage : Int = 0
var totalEmpWage :Int = 0

for day in 1...NUM_OF_WORKING_DAYS {
    var empCheck = Int.random(in: 0...2)
    switch empCheck {
        case IS_PART_TIME:
            empHrs = 4
        case IS_FULL_TIME:
            empHrs = 8
        default:
            empHrs = 0
    }
    empWage = WAGE_PER_HR * empHrs
    totalEmpWage += empWage;
    print("Employee wage of Day : \(day) : \(empWage) ")
}
print("Total Employee Wage is : \(totalEmpWage) ")
