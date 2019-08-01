class Year {
    let isLeapYear: Bool

    static func isLeap(_ year: Int)-> Bool {
        return year.isMultiple(of: 400) || (year.isMultiple(of: 4) && !year.isMultiple(of: 100))
    }
    
    init(calendarYear: Int) {
        isLeapYear = Year.isLeap(calendarYear)
    }
}

