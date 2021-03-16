function OpenFalconsNest(FalconsNestJPG)
{
FalconsNestWindow = window.open(FalconsNestJPG, 'FalconsNestWin', 'width=775,height=640,scrollbars=yes,resizable=yes')

FalconsNestWindow.focus()
}

function OpenCalendar(Calendar)
{
CalendarWindow = window.open(Calendar, 'CalendarWin', 'width=775,height=640,scrollbars=yes,resizable=yes')

CalendarWindow.focus()
}
// new window launch
// usage: <a href="[url]" onclick="popWin(this,'[window_name]','[width]','[height]' {,'_optional_options'}); return false;" ... >
var l,t,z;
function popWin(url,n,w,h,o) {
	if (w>screen.availWidth-12) w=screen.availWidth-12;
	if (h>screen.availHeight-48) h=screen.availHeight-48;
	l=(screen.availWidth-w-12)/2;
	t=(screen.availHeight-h-48)/2;
	z=window.open(url,n,'width='+w+',height='+h+',left='+l+',top='+t+','+o);
}
