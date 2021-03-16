dayName= new Array ("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
monName= new Array ("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")

now= new Date

document.write("<div class='TodaysDateText'>" + dayName[now.getDay()] + "<\/BR>" + monName[now.getMonth()] + " " + now.getDate() + ", " + now.getFullYear()) 

