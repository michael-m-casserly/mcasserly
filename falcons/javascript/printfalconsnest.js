function PrintThisPage() 
{ 
   var sOption="toolbar=yes,location=no,directories=yes,menubar=yes,"; 
       sOption+="scrollbars=yes,width=750,height=600,left=100,top=25"; 

   var sWinHTML = document.getElementById('FalconsNestContent').innerHTML; 
	   Volume = document.getElementById('FalconsNestVolume').innerHTML; 
	   Issue = document.getElementById('FalconsNestIssueNo').innerHTML; 
   	   Date = document.getElementById('FalconsNestDate').innerHTML; 
	   Title = document.getElementById('FalconsNestTitle').innerHTML; 
      
   var winprint=window.open("","falcons_nest_print",sOption); 
       winprint.document.open(); 
       winprint.document.write("<html><title>Falcons' Nest</title><link rel='stylesheet' type='text/CSS' href='http://falcons.mcasserly.com/falcons.css'><body><table border='0' width='100%'><tr><td align='left'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestHeader.jpg' width='114' height='93' border='0'></td><td align='center'><table border='0'><tr><td colspan='2'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestTitle.jpg' width='298' height='55' border='0'></td></tr><tr><td><div class='FalconsNestVolumePrint'>");
		winprint.document.write(Volume);
		winprint.document.write("</div></td><td><div class='FalconsNestIssuePrint'>");
		winprint.document.write(Issue);
		winprint.document.write("</div></td></tr></table></td><td align='right'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestHeader.jpg' width='114' height='93'></td></tr><tr><td colspan='3'><hr align='left'></td></tr><tr><td colspan='3'><div class='FalconsNestDatePrint'>");
		winprint.document.write(Date);
		winprint.document.write("</div></td></tr><tr><td colspan='3'>&#160;</td></tr><tr><td colspan='3'><div class='FalconsNestTitle'>");
		winprint.document.write(Title);
		winprint.document.write("</div></td></tr><tr><td colspan='3'>&#160;</td></tr>");
		winprint.document.write("<tr><td colspan='3'>");
       	winprint.document.write(sWinHTML);          
		winprint.document.write("</td></tr><tr><td colspan='3'>&#160;</td></tr><tr><td colspan='3' align='center'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestFooter.jpg' width='51' height='56'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestFooter.jpg' width='51' height='56'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestFooter.jpg' width='51' height='56'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestFooter.jpg' width='51' height='56'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestFooter.jpg' width='51' height='56'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestFooter.jpg' width='51' height='56'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestFooter.jpg' width='51' height='56'><img src='http://falcons.mcasserly.com/falconsnest/FalconsNestFooter.jpg' width='51' height='56'></td></tr></table></body></html>");
       winprint.document.close(); 
       winprint.focus(); 
}
