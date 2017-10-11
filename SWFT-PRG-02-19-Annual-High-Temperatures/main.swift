//
//  main.swift
//  SWFT-PRG-02-19-Annual-High-Temperatures
//
//  Created by Keith Smith on 10/11/17.
//  Copyright © 2017 Keith Smith. All rights reserved.
//
//  The average July high temperature is 85 degrees Fahrenheit in New York City, 88 degrees
//  Fahrenheit in Denver, and 106 degrees Fahrenheit in Phoenix. Write a program that
//  calculates and reports what the new average July high temperature would be for each of
//  these cities if temperatures rise by 2 percent.

import Foundation

// Declare constants, use type double for initial temperatures
let tempIncrease = 0.02
let tempDenverInitial = 88.0
let tempNYCInitial = 85.0
let tempPhoenixInitial = 106.0

// Declare variables as type double for adjusted temperatures
var tempDenver: Double
var tempNYC: Double
var tempPhoenix: Double

// Calculate adjusted temperatures
tempDenver = tempDenverInitial + (tempDenverInitial * tempIncrease)
tempNYC = tempNYCInitial + (tempNYCInitial * tempIncrease)
tempPhoenix = tempPhoenixInitial + (tempPhoenixInitial * tempIncrease)

// Denver and Phoenix's adjusted temperatures use two decimals
// of precision, to keep all at one decimal re-format the output here
let denverAdjusted = String(format:"Denver: %.1f", tempDenver)
let phoenixAdjusted = String(format:"Phoenix: %.1f",tempPhoenix)

// Print adjusted temperatures to console
print(denverAdjusted)
print("New York City: ", tempNYC)
print(phoenixAdjusted)
