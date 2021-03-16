dayName= new Array ("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
monName= new Array ("Jan.", "Feb.", "Mar.", "Apr.", "May", "Jun.", "Jul.", "Aug.", "Sep.", "Oct.", "Nov.", "Dec.")

now= new Date

document.write(dayName[now.getDay()] + ", " + monName[now.getMonth()] + " " + now.getDate() + ", " + now.getFullYear()) 

