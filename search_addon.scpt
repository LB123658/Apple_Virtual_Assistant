display dialog "You have opened the searching add-on" buttons {"Continue"}

set start to display dialog "Enter your question" default answer "" buttons {"Google", "YouTube", "Wikipedia"}
set q to the text returned of the result
set b to the button returned of start

if b = "Google" then
	open location "https://www.google.com/search?q=" & q
	display notification "Successfully looked up " & q & " on Google."
	
else if b = "YouTube" then
	open location "https://www.youtube.com/results?search_query=" & q
	display notification "Successfully looked up " & q & " on YouTube."
	
else
	open location "https://en.wikipedia.org/wiki/Special:Search?search=" & q
	display notification "Successfully looked up " & q & " on Wikipedia."
end if
