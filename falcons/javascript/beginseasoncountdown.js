now = new Date
thisYr = now.getYear()
	if (thisYr < 1900) {
		thisYr = thisYr+1900
	}
	nextYr = thisYr + 1

	beginseason = new Date(thisYr,4,20)
	if (beginseason.getTime() < now.getTime()) {
		beginseason.setYear(nextYr)
	}

	function dayToDays(inTime) {
		return (Math.floor(inTime.getTime() / (1000 * 60 * 60 * 24)))
	}

	function daysTill(inDate) {
		return dayToDays(inDate) - dayToDays(now)
	}

	document.write("<a class='leftnavlink'>It's only " + daysTill(beginseason) + " days until the Black Water Old Head kick off their 4th season in the Jamaica Bay Softball League.<\/a>")
		