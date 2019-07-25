class Year {
    let isLeapYear: Bool
    
    init(calendarYear: Int) {
        isLeapYear = isLeap(calendarYear)
    }
}

func isLeap(_ year: Int)-> Bool {
    if year % 400 == 0 {
        return true
    }
    if year % 100 == 0 {
        return false
    }
    if year % 4 == 0 {
        return true
    }
    return false
}
