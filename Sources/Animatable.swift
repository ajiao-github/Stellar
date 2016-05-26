//
//  Animatable.swift
//  StellarDemo
//
//  Created by AugustRush on 5/24/16.
//  Copyright © 2016 August. All rights reserved.
//

import Foundation

protocol Animatable {    
    func animateTo(to: Self, duration: CFTimeInterval, delay: CFTimeInterval, type: TimingFunctionType, autoReverse: Bool, repeatCount: Int, render: (Self) -> Void, completion: ((Bool) -> Void)?)
}