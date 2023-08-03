//
//  HapticManager.swift
//  Crypto
//
//  Created by xavier on 25/07/23.
//

import Foundation
import SwiftUI

class HapticManager{
    static private let generator =  UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType){
        generator.notificationOccurred(type)
    }
}
