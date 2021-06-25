import Foundation
let IS_PART_TIME : Int = 1
let IS_FULL_TIME : Int = 2
let WAGE_PER_HR : Int = 20
let NUM_OF_WORKING_DAYS :Int = 20
let MAX_HRS_IN_MONTH :Int = 100

var empHrs : Int = 0
var empWage : Int = 0
var totalEmpWage :Int = 0
var totalEmpHrs :Int  = 0
var totalWorkingDays : Int = 0

while totalEmpHrs <= MAX_HRS_IN_MONTH || totalWorkingDays < NUM_OF_WORKING_DAYS {
    totalWorkingDays+=1
    var empCheck = Int.random(in: 0...2)
    switch empCheck {
        case IS_PART_TIME:
            empHrs = 4
        case IS_FULL_TIME:
            empHrs = 8
        default:
            empHrs = 0
    }
    totalEmpHrs += empHrs
    print(" Days : \(totalWorkingDays) Employee Hrs is  \(empHrs) ")
}
totalEmpWage = totalEmpHrs * WAGE_PER_HR;
print("Total Employee hrs is : \(totalEmpHrs)")
print("Total Employee Wage is : \(totalEmpWage) ")

