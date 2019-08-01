class Year {
    let isLeapYear: Bool
    
    init(calendarYear: Int) {
        isLeapYear = isLeap(calendarYear)
    }
}

func isLeap(_ year: Int)-> Bool {
    return year.isMultiple(of: 400) || (year.isMultiple(of: 4) && !year.isMultiple(of: 100))
}