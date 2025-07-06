//
//  TimeLineDefaultAppearance.swift
//  TimeLineViewTest
//
//  Created by Dimitry Panychyk on 10/16/17.
//  Copyright © 2017 d'Man. All rights reserved.
//

import Foundation
import UIKit

public struct AvailabilityTimelineDefaultStyle: AvailabilityTimelineStyle {
    
    public let unavailableSlotImage: UIImage? = UIImage(named: "reserved_image", in: .module, compatibleWith: nil)
    
    public init() {
        
    }
}
