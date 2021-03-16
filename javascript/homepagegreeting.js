dayName= new Array ("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
monName= new Array ("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December")

now= new Date

document.write("<a class='leftnavlink'>Today is " + dayName[now.getDay()] + ", " + monName[now.getMonth()] + " " + now.getDate() + ", " + now.getFullYear() + ".<\/BR><\/BR>") 

if (now.getHours() < 5) {
document.write("What are you doing up so late? You better be racking up some ATTB.<\/BR><\/BR>")}

else if (now.getHours() < 9) {
document.write("Good Morning... <\/br>Hope you have an Old Head day!<\/BR><\/BR>")}

else if (now.getHours() < 17) {
document.write("Good Day... <\/br>Get back to work, ya' bastad!<\/BR><\/BR>")}

else {
document.write("Good Evening... <\/br>Hope you had an Old Head day!<\/BR><\/BR>")}
