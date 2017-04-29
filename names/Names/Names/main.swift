//
//  main.swift
//  Names
//
//  Created by Kevin Marciniak on 4/28/17.
//  Copyright © 2017 Kevin Marciniak. All rights reserved.
//

import Foundation

let numberOfPigs = 1

let numberOfFish = 1

let numberOfSnakes = 1

let numberOfDogs = 6 + 2

let numberOfCats = 5 - 1

let numberOfTurtles = 2 + 1

let numberOfHamsters = 1 + 1

let totalNumberOfAnimals = numberOfDogs + numberOfCats + numberOfTurtles + numberOfHamsters + numberOfPigs + numberOfFish + numberOfSnakes

let totalNumberOfMammals = numberOfDogs + numberOfCats + numberOfHamsters + numberOfPigs

print(totalNumberOfAnimals)
print(totalNumberOfMammals)

let numberOfTickets = 150
let ticketPrice = 10
let roomRentalFee = 1000
let posterCost = 40
let totalTicketValue = 150 * 10
let totalExpenses = 1000 + 40
let totalIncomeOfShow = totalTicketValue - totalExpenses

print(totalIncomeOfShow)


// Values you should edit
let ticketsSold = 2150
let ticketPrices = 1
let printingCosts = 20
let advertising = 50

// Total takings
let totalTakings = ticketPrices * ticketsSold

// Jackpot
let jackpot = totalTakings / 2

// Expenses
let totalExpenses2 = printingCosts + advertising

// Profit
let profit = totalTakings - jackpot - totalExpenses2

// Distribution
let programmersCut = profit / 10 // This is the answer you want to get over 100! 👉
let friendsCut = profit - programmersCut

print(programmersCut)
print(friendsCut)


let iPhoneStorage = 8000
let previousStorage = 3000
let oneMinuteOfVideo = 150

let totalStorageLeft = iPhoneStorage - previousStorage
let minutesOfVideo = totalStorageLeft / oneMinuteOfVideo
print(minutesOfVideo)

let palletsOfOranges = 14
let palletsOfWatermelons = 3
let orangesWeight = 100
let watermelonWeight = 200
let totalOranges = palletsOfOranges * orangesWeight
let totalWatermelon = palletsOfWatermelons * watermelonWeight
let totalTogether = totalOranges + totalWatermelon
let eachSide = totalTogether / 2
let leftHandSide = eachSide / orangesWeight
let rightHandSide = palletsOfOranges - leftHandSide
