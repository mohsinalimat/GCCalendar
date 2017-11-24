//
//  GCCalendarConfiguration.swift
//  GCCalendar
//
//  Created by Gray Campbell on 3/6/17.
//

import UIKit

struct GCCalendarConfiguration {
    
    // MARK: Calendar
    
    var calendar: Calendar!
    
    // MARK: Weekday Labels
    
    var weekdayLabelFont: UIFont!
    var weekdayLabelTextColor: UIColor!
    
    // MARK: Past Dates
    
    var pastDatesEnabled: Bool = true
    
    var pastDateFont: UIFont!
    var pastDateEnabledTextColor: UIColor!
    var pastDateDisabledTextColor: UIColor!
    var pastDateSelectedFont: UIFont!
    var pastDateSelectedTextColor: UIColor!
    var pastDateSelectedBackgroundColor: UIColor!
    
    // MARK: Current Dates
    
    var currentDateFont: UIFont!
    var currentDateTextColor: UIColor!
    var currentDateSelectedFont: UIFont!
    var currentDateSelectedTextColor: UIColor!
    var currentDateSelectedBackgroundColor: UIColor!
    
    // MARK: Future Dates
    
    var futureDateFont: UIFont!
    var futureDateTextColor: UIColor!
    var futureDateSelectedFont: UIFont!
    var futureDateSelectedTextColor: UIColor!
    var futureDateSelectedBackgroundColor: UIColor!
    
    // MARK: Date Selection
    
    var selectedDate: (() -> Date)!
    var dayViewSelected: ((GCCalendarDayView) -> Void)!
}
