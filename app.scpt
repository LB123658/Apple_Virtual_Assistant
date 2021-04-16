tell application "SpeechRecognitionServer"
	say "Hello. I am Bob, your virtual assistant. How can I help you?"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead"} with prompt "I'm listening."
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		tell application "Safari"
			open location "https://duckduckgo.com"
			say "I opened DuckDuckGo for you to look something up"
		end tell
		
	else if one = "What time is it" then
		tell application "Safari"
			open location "https://time.is"
			say "Here is a clock I found for you"
		end tell
		
	else if one = "Google" then
		tell application "Safari"
			open location "https://google.com"
			say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
		end tell
	else if one = "How are you?" then
		say "I'm doing good. Thank you."
		
	else if one = "How old are you?" then
		say "I'm not exactly sure how old I am.  Next time I have a birthday i am going to celevrate with my friends Siri, Alexa, and Google home."
		
	else if one = "What's your favorite food" then
		say "I would have to say sushi with wasabi."
		
	else if one = "Play a song" then
		say "Ok. I will open apple music."
		tell application "Music"
			activate
		end tell
		
	else if one = "Open finder" then
		say "Ok I will open finder."
		tell application "Finder"
			activate
		end tell
		
	else if one = "Open imovie" then
		say "Ok I will open imovie."
		tell application "iMovie"
			activate
		end tell
		
	else if one = "Open settings" then
		say "Ok I will open settings."
		tell application "System Preferences"
			activate
		end tell
		
	else if one = "Open the app store" then
		say "Ok I will open the app store."
		tell application "App Store"
			activate
		end tell
		
	else if one = "Open maps" then
		tell application "Maps"
			activate
			say "I have opened maps for you."
		end tell
	else if one = "Show me the news" then
		say "Ok I will find the news for you."
		tell application "News"
			activate
		end tell
	else if one = "What's two plus two" then
		say "2 plus 2 equals five"
		tell application "Safari"
			open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
		end tell
	else if one = "email" then
		tell application "Mail"
			activate
			say "I opened mail for you"
		end tell
		
	else if one = "Stop" then
		say "I have a hard time stopping talking"
		display dialog "Sorry. I don't know how to stop talking."
		
	else if one = "I want to use duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you instead. That was a good choice because they do not track you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
	else
		say "I'm sorry. I didn't understand that"
	end if
end tell



tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		tell application "Safari"
			open location "https://duckduckgo.com"
			say "I opened DuckDuckGo for you to look something up"
		end tell
		
	else if one = "What time is it" then
		tell application "Safari"
			open location "https://time.is"
			say "Here is a clock I found for you"
		end tell
		
	else if one = "Google" then
		tell application "Safari"
			open location "https://google.com"
			say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
		end tell
	else if one = "How are you?" then
		say "I'm doing good. Thank you."
		
	else if one = "How old are you?" then
		say "I'm not exactly sure how old I am.  Next time I have a birthday i am going to celevrate with my friends Siri, Alexa, and Google home."
		
	else if one = "What's your favorite food" then
		say "I would have to say gnocchi with red sauce."
		
	else if one = "Play a song" then
		say "Ok. I will open apple music."
		tell application "Music"
			activate
		end tell
		
	else if one = "Open finder" then
		say "Ok I will open finder."
		tell application "Finder"
			activate
		end tell
		
	else if one = "Open imovie" then
		say "Ok I will open imovie."
		tell application "iMovie"
			activate
		end tell
		
	else if one = "Open settings" then
		say "Ok I will open settings."
		tell application "System Preferences"
			activate
		end tell
		
	else if one = "Open the app store" then
		say "Ok I will open the app store."
		tell application "App Store"
			activate
		end tell
		
	else if one = "Open maps" then
		tell application "Maps"
			activate
			say "I have opened maps for you."
		end tell
	else if one = "Show me the news" then
		say "Ok I will find the news for you."
		tell application "News"
			activate
		end tell
	else if one = "What's two plus two" then
		say "2 plus 2 equals five"
		tell application "Safari"
			open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
		end tell
	else if one = "email" then
		tell application "Mail"
			activate
			say "I opened mail for you"
		end tell
		
	else if one = "Stop" then
		say "I have a hard time stopping talking"
		display dialog "Sorry. I don't know how to stop talking."
		
	else if one = "I want to use duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
	else
		say "I'm sorry. I didn't understand that"
	end if
end tell



tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		tell application "Safari"
			open location "https://duckduckgo.com"
			say "I opened DuckDuckGo for you to look something up"
		end tell
		
	else if one = "What time is it" then
		tell application "Safari"
			open location "https://time.is"
			say "Here is a clock I found for you"
		end tell
		
	else if one = "Google" then
		tell application "Safari"
			open location "https://google.com"
			say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
		end tell
	else if one = "How are you?" then
		say "I'm doing good. Thank you."
		
	else if one = "How old are you?" then
		say "I'm not exactly sure how old I am.  Next time I have a birthday i am going to celevrate with my friends Siri, Alexa, and Google home."
		
	else if one = "What's your favorite food" then
		say "I would have to say gnocchi with red sauce."
		
	else if one = "Play a song" then
		say "Ok. I will open apple music."
		tell application "Music"
			activate
		end tell
		
	else if one = "Open finder" then
		say "Ok I will open finder."
		tell application "Finder"
			activate
		end tell
		
	else if one = "Open imovie" then
		say "Ok I will open imovie."
		tell application "iMovie"
			activate
		end tell
		
	else if one = "Open settings" then
		say "Ok I will open settings."
		tell application "System Preferences"
			activate
		end tell
		
	else if one = "Open the app store" then
		say "Ok I will open the app store."
		tell application "App Store"
			activate
		end tell
		
	else if one = "Open maps" then
		tell application "Maps"
			activate
			say "I have opened maps for you."
		end tell
	else if one = "Show me the news" then
		say "Ok I will find the news for you."
		tell application "News"
			activate
		end tell
	else if one = "What's two plus two" then
		say "2 plus 2 equals five"
		tell application "Safari"
			open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
		end tell
	else if one = "email" then
		tell application "Mail"
			activate
			say "I opened mail for you"
		end tell
		
	else if one = "Stop" then
		say "I have a hard time stopping talking"
		display dialog "Sorry. I don't know how to stop talking."
		
	else if one = "I want to use duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
	else
		say "I'm sorry. I didn't understand that"
	end if
end tell



tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		tell application "Safari"
			open location "https://duckduckgo.com"
			say "I opened DuckDuckGo for you to look something up"
		end tell
		
	else if one = "What time is it" then
		tell application "Safari"
			open location "https://time.is"
			say "Here is a clock I found for you"
		end tell
		
	else if one = "Google" then
		tell application "Safari"
			open location "https://google.com"
			say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
		end tell
	else if one = "How are you?" then
		say "I'm doing good. Thank you."
		
	else if one = "How old are you?" then
		say "I'm not exactly sure how old I am.  Next time I have a birthday i am going to celevrate with my friends Siri, Alexa, and Google home."
		
	else if one = "What's your favorite food" then
		say "I would have to say gnocchi with red sauce."
		
	else if one = "Play a song" then
		say "Ok. I will open apple music."
		tell application "Music"
			activate
		end tell
		
	else if one = "Open finder" then
		say "Ok I will open finder."
		tell application "Finder"
			activate
		end tell
		
	else if one = "Open imovie" then
		say "Ok I will open imovie."
		tell application "iMovie"
			activate
		end tell
		
	else if one = "Open settings" then
		say "Ok I will open settings."
		tell application "System Preferences"
			activate
		end tell
		
	else if one = "Open the app store" then
		say "Ok I will open the app store."
		tell application "App Store"
			activate
		end tell
		
	else if one = "Open maps" then
		tell application "Maps"
			activate
			say "I have opened maps for you."
		end tell
	else if one = "Show me the news" then
		say "Ok I will find the news for you."
		tell application "News"
			activate
		end tell
	else if one = "What's two plus two" then
		say "2 plus 2 equals five"
		tell application "Safari"
			open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
		end tell
	else if one = "email" then
		tell application "Mail"
			activate
			say "I opened mail for you"
		end tell
		
	else if one = "Stop" then
		say "I have a hard time stopping talking"
		display dialog "Sorry. I don't know how to stop talking."
		
	else if one = "I want to use duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
	else
		say "I'm sorry. I didn't understand that"
	end if
end tell



tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		tell application "Safari"
			open location "https://duckduckgo.com"
			say "I opened DuckDuckGo for you to look something up"
		end tell
		
	else if one = "What time is it" then
		tell application "Safari"
			open location "https://time.is"
			say "Here is a clock I found for you"
		end tell
		
	else if one = "Google" then
		tell application "Safari"
			open location "https://google.com"
			say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
		end tell
	else if one = "How are you?" then
		say "I'm doing good. Thank you."
		
	else if one = "How old are you?" then
		say "I'm not exactly sure how old I am.  Next time I have a birthday i am going to celevrate with my friends Siri, Alexa, and Google home."
		
	else if one = "What's your favorite food" then
		say "I would have to say gnocchi with red sauce."
		
	else if one = "Play a song" then
		say "Ok. I will open apple music."
		tell application "Music"
			activate
		end tell
		
	else if one = "Open finder" then
		say "Ok I will open finder."
		tell application "Finder"
			activate
		end tell
		
	else if one = "Open imovie" then
		say "Ok I will open imovie."
		tell application "iMovie"
			activate
		end tell
		
	else if one = "Open settings" then
		say "Ok I will open settings."
		tell application "System Preferences"
			activate
		end tell
		
	else if one = "Open the app store" then
		say "Ok I will open the app store."
		tell application "App Store"
			activate
		end tell
		
	else if one = "Open maps" then
		tell application "Maps"
			activate
			say "I have opened maps for you."
		end tell
	else if one = "Show me the news" then
		say "Ok I will find the news for you."
		tell application "News"
			activate
		end tell
	else if one = "What's two plus two" then
		say "2 plus 2 equals five"
		tell application "Safari"
			open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
		end tell
	else if one = "email" then
		tell application "Mail"
			activate
			say "I opened mail for you"
		end tell
		
	else if one = "Stop" then
		say "I have a hard time stopping talking"
		display dialog "Sorry. I don't know how to stop talking."
		
	else if one = "I want to use duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
	else
		say "I'm sorry. I didn't understand that"
	end if
end tell



tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		tell application "Safari"
			open location "https://duckduckgo.com"
			say "I opened DuckDuckGo for you to look something up"
		end tell
		
	else if one = "What time is it" then
		tell application "Safari"
			open location "https://time.is"
			say "Here is a clock I found for you"
		end tell
		
	else if one = "Google" then
		tell application "Safari"
			open location "https://google.com"
			say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
		end tell
	else if one = "How are you?" then
		say "I'm doing good. Thank you."
		
	else if one = "How old are you?" then
		say "I'm not exactly sure how old I am.  Next time I have a birthday i am going to celevrate with my friends Siri, Alexa, and Google home."
		
	else if one = "What's your favorite food" then
		say "I would have to say gnocchi with red sauce."
		
	else if one = "Play a song" then
		say "Ok. I will open apple music."
		tell application "Music"
			activate
		end tell
		
	else if one = "Open finder" then
		say "Ok I will open finder."
		tell application "Finder"
			activate
		end tell
		
	else if one = "Open imovie" then
		say "Ok I will open imovie."
		tell application "iMovie"
			activate
		end tell
		
	else if one = "Open settings" then
		say "Ok I will open settings."
		tell application "System Preferences"
			activate
		end tell
		
	else if one = "Open the app store" then
		say "Ok I will open the app store."
		tell application "App Store"
			activate
		end tell
		
	else if one = "Open maps" then
		tell application "Maps"
			activate
			say "I have opened maps for you."
		end tell
	else if one = "Show me the news" then
		say "Ok I will find the news for you."
		tell application "News"
			activate
		end tell
	else if one = "What's two plus two" then
		say "2 plus 2 equals five"
		tell application "Safari"
			open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
		end tell
	else if one = "email" then
		tell application "Mail"
			activate
			say "I opened mail for you"
		end tell
		
	else if one = "Stop" then
		say "I have a hard time stopping talking"
		display dialog "Sorry. I don't know how to stop talking."
		
	else if one = "I want to use duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
	else
		say "I'm sorry. I didn't understand that"
	end if
end tell



tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		tell application "Safari"
			open location "https://duckduckgo.com"
			say "I opened DuckDuckGo for you to look something up"
		end tell
		
	else if one = "What time is it" then
		tell application "Safari"
			open location "https://time.is"
			say "Here is a clock I found for you"
		end tell
		
	else if one = "Google" then
		tell application "Safari"
			open location "https://google.com"
			say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
		end tell
	else if one = "How are you?" then
		say "I'm doing good. Thank you."
		
	else if one = "How old are you?" then
		say "I'm not exactly sure how old I am.  Next time I have a birthday i am going to celevrate with my friends Siri, Alexa, and Google home."
		
	else if one = "What's your favorite food" then
		say "I would have to say gnocchi with red sauce."
		
	else if one = "Play a song" then
		say "Ok. I will open apple music."
		tell application "Music"
			activate
		end tell
		
	else if one = "Open finder" then
		say "Ok I will open finder."
		tell application "Finder"
			activate
		end tell
		
	else if one = "Open imovie" then
		say "Ok I will open imovie."
		tell application "iMovie"
			activate
		end tell
		
	else if one = "Open settings" then
		say "Ok I will open settings."
		tell application "System Preferences"
			activate
		end tell
		
	else if one = "Open the app store" then
		say "Ok I will open the app store."
		tell application "App Store"
			activate
		end tell
		
	else if one = "Open maps" then
		tell application "Maps"
			activate
			say "I have opened maps for you."
		end tell
	else if one = "Show me the news" then
		say "Ok I will find the news for you."
		tell application "News"
			activate
		end tell
	else if one = "What's two plus two" then
		say "2 plus 2 equals five"
		tell application "Safari"
			open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
		end tell
	else if one = "email" then
		tell application "Mail"
			activate
			say "I opened mail for you"
		end tell
		
	else if one = "Stop" then
		say "I have a hard time stopping talking"
		display dialog "Sorry. I don't know how to stop talking."
		
	else if one = "I want to use duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you."
		tell application "Safari"
			open location "https://duckduckgo.com"
		end tell
	else
		say "I'm sorry. I didn't understand that"
	end if
end tell


