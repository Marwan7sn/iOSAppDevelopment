//: Playground - noun: a place where people can play
//direct//intial,access, print append remove
import UIKit

 var jobs = Set<String>()
jobs.insert("developer")
jobs.insert("Tester")
jobs.insert("Admin")
jobs.insert("Manager")
jobs.insert("Manager") // depilcate

// يمكن الوصول لها فقط في item in collection
for item in jobs{
    print(item)
}
