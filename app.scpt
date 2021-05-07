# first question
display notofication "Bob is listening and will answer 7 questions before shutting down."
tell application "SpeechRecognitionServer"
	say "Hello. I am Bob, your virtual assistant. How can I help you?"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead", "Open wikipedia", "Open youtube", "Open calculator", "Can you help me with math", "Hello", "I'm good", "I'm not feeling great", "Tell me a joke", "Can you laugh", "Open Photos", "Open instagram", "Open facebook", "Open twitter", "Open gmail", "Open google drive", "Open word", "What can you do", "What is my name", "Who made you"} with prompt "I'm listening."
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		open location "https://duckduckgo.com"
		say "I opened DuckDuckGo for you to look something up"
		
	else if one = "What time is it" then
		open location "https://time.is"
		say "Here is a clock I found for you"
		
	else if one = "Google" then
		open location "https://google.com"
		say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
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
		open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
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
		open location "https://duckduckgo.com"
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		open location "https://duckduckgo.com"
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you instead. That was a good choice because they do not track you."
		open location "https://duckduckgo.com"
		
	else if one = "Open wikipedia" then
		open location "https://wikipedia.org"
		
	else if one = "Open youtube" then
		say "I have opened youtube."
		open location "https://youtube.com"
		
	else if one = "Open calculator" then
		open application "Calculator"
		say "I have opened Calculator"
	else if one = "Help me with math" then
		open application "Calculator"
		say "I have opened Calculator"
		
	else if one = "Hello" then
		say "Hello, how are you?"
	else if one = "I'm good" then
		say "Thats nice. Is there something I can help you with."
	else if one = "I'm not feeling great" then
		say "Feel better soon. Maybe this will cheer you up."
		open location "https://cdn.shopify.com/s/files/1/1061/1924/products/Smiling_Face_Emoji_large.png?v=1571606036"
		
	else if one = "Tell me a joke" then
		say "What do you call an aligator wearning a vest................................. An investigator."
	else if one = "Can you laugh" then
		say "Yes. Hahahahahahahahahahahahahahahahahahahahahahahahahahah. ha. ha. ha."
		
	else if one = "Open photos" then
		say "Ok. I will open Photos"
		tell application "Photos"
			activate
		end tell
	else if one = "Open instagram" then
		say "OK. I will open instagram for you."
		open location "https://instagram.com"
		
	else if one = "Open facebook" then
		say "OK. I will open facebook for you."
		open location "https://facebook.com"
		
	else if one = "Open twitter" then
		say "OK. I will open twitter for you."
		open location "https://twitter.com"
		
	else if one = "Open gmail" then
		say "OK. I will open gmail for you."
		open location "https://gmail.com"
		
	else if one = "Open google drive" then
		say "OK. I will open Google Drive for you."
		open location "https://drive.google.com"
		
	else if one = "Open word" then
		say "OK. I will open Word for you."
		tell application "Word"
			activate
		end tell
		
	else if one = "Who made you" then
		say "I will open the website were I was made."
		open location "https://github.com/LB123658/Apple_Virtual_Assistant"
	else
		say "I'm sorry. I didn't understand that. There are lots of things I cannot understand. I can open apps and websites though. Just tell me to open maps or open wikipedia for example."
	end if
end tell

#second question
tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead", "Open wikipedia", "Open youtube", "Open calculator", "Can you help me with math", "Hello", "I'm good", "I'm not feeling great", "Tell me a joke", "Can you laugh", "Open Photos", "Open instagram", "Open facebook", "Open twitter", "Open gmail", "Open google drive", "Open word", "What can you do", "What is my name", "Who made you"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		open location "https://duckduckgo.com"
		say "I opened DuckDuckGo for you to look something up"
		
	else if one = "What time is it" then
		open location "https://time.is"
		say "Here is a clock I found for you"
		
	else if one = "Google" then
		open location "https://google.com"
		say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
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
		open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
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
		open location "https://duckduckgo.com"
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		open location "https://duckduckgo.com"
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you instead. That was a good choice because they do not track you."
		open location "https://duckduckgo.com"
		
	else if one = "Open wikipedia" then
		open location "https://wikipedia.org"
		
	else if one = "Open youtube" then
		say "I have opened youtube."
		open location "https://youtube.com"
		
	else if one = "Open calculator" then
		open application "Calculator"
		say "I have opened Calculator"
	else if one = "Help me with math" then
		open application "Calculator"
		say "I have opened Calculator"
		
	else if one = "Hello" then
		say "Hello, how are you?"
	else if one = "I'm good" then
		say "Thats nice. Is there something I can help you with."
	else if one = "I'm not feeling great" then
		say "Feel better soon. Maybe this will cheer you up."
		open location "https://cdn.shopify.com/s/files/1/1061/1924/products/Smiling_Face_Emoji_large.png?v=1571606036"
		
	else if one = "Tell me a joke" then
		say "What do you call an aligator wearning a vest................................. An investigator."
	else if one = "Can you laugh" then
		say "Yes. Hahahahahahahahahahahahahahahahahahahahahahahahahahah. ha. ha. ha."
		
	else if one = "Open photos" then
		say "Ok. I will open Photos"
		tell application "Photos"
			activate
		end tell
	else if one = "Open instagram" then
		say "OK. I will open instagram for you."
		open location "https://instagram.com"
		
	else if one = "Open facebook" then
		say "OK. I will open facebook for you."
		open location "https://facebook.com"
		
	else if one = "Open twitter" then
		say "OK. I will open twitter for you."
		open location "https://twitter.com"
		
	else if one = "Open gmail" then
		say "OK. I will open gmail for you."
		open location "https://gmail.com"
		
	else if one = "Open google drive" then
		say "OK. I will open Google Drive for you."
		open location "https://drive.google.com"
		
	else if one = "Open word" then
		say "OK. I will open Word for you."
		tell application "Word"
			activate
		end tell
		
	else if one = "Who made you" then
		say "I will open the website were I was made."
		open location "https://github.com/LB123658/Apple_Virtual_Assistant"
	else
		say "I'm sorry. I didn't understand that. There are lots of things I cannot understand. I can open apps and websites though. Just tell me to open maps or open wikipedia for example."
	end if
end tell


#third question
tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead", "Open wikipedia", "Open youtube", "Open calculator", "Can you help me with math", "Hello", "I'm good", "I'm not feeling great", "Tell me a joke", "Can you laugh", "Open Photos", "Open instagram", "Open facebook", "Open twitter", "Open gmail", "Open google drive", "Open word", "What can you do", "What is my name", "Who made you"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		open location "https://duckduckgo.com"
		say "I opened DuckDuckGo for you to look something up"
		
	else if one = "What time is it" then
		open location "https://time.is"
		say "Here is a clock I found for you"
		
	else if one = "Google" then
		open location "https://google.com"
		say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
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
		open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
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
		open location "https://duckduckgo.com"
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		open location "https://duckduckgo.com"
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you instead. That was a good choice because they do not track you."
		open location "https://duckduckgo.com"
		
	else if one = "Open wikipedia" then
		open location "https://wikipedia.org"
		
	else if one = "Open youtube" then
		say "I have opened youtube."
		open location "https://youtube.com"
		
	else if one = "Open calculator" then
		open application "Calculator"
		say "I have opened Calculator"
	else if one = "Help me with math" then
		open application "Calculator"
		say "I have opened Calculator"
		
	else if one = "Hello" then
		say "Hello, how are you?"
	else if one = "I'm good" then
		say "Thats nice. Is there something I can help you with."
	else if one = "I'm not feeling great" then
		say "Feel better soon. Maybe this will cheer you up."
		open location "https://cdn.shopify.com/s/files/1/1061/1924/products/Smiling_Face_Emoji_large.png?v=1571606036"
		
	else if one = "Tell me a joke" then
		say "What do you call an aligator wearning a vest................................. An investigator."
	else if one = "Can you laugh" then
		say "Yes. Hahahahahahahahahahahahahahahahahahahahahahahahahahah. ha. ha. ha."
		
	else if one = "Open photos" then
		say "Ok. I will open Photos"
		tell application "Photos"
			activate
		end tell
	else if one = "Open instagram" then
		say "OK. I will open instagram for you."
		open location "https://instagram.com"
		
	else if one = "Open facebook" then
		say "OK. I will open facebook for you."
		open location "https://facebook.com"
		
	else if one = "Open twitter" then
		say "OK. I will open twitter for you."
		open location "https://twitter.com"
		
	else if one = "Open gmail" then
		say "OK. I will open gmail for you."
		open location "https://gmail.com"
		
	else if one = "Open google drive" then
		say "OK. I will open Google Drive for you."
		open location "https://drive.google.com"
		
	else if one = "Open word" then
		say "OK. I will open Word for you."
		tell application "Word"
			activate
		end tell
		
	else if one = "Who made you" then
		say "I will open the website were I was made."
		open location "https://github.com/LB123658/Apple_Virtual_Assistant"
	else
		say "I'm sorry. I didn't understand that. There are lots of things I cannot understand. I can open apps and websites though. Just tell me to open maps or open wikipedia for example."
	end if
end tell

#fourth question
tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead", "Open wikipedia", "Open youtube", "Open calculator", "Can you help me with math", "Hello", "I'm good", "I'm not feeling great", "Tell me a joke", "Can you laugh", "Open Photos", "Open instagram", "Open facebook", "Open twitter", "Open gmail", "Open google drive", "Open word", "What can you do", "What is my name", "Who made you"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		open location "https://duckduckgo.com"
		say "I opened DuckDuckGo for you to look something up"
		
	else if one = "What time is it" then
		open location "https://time.is"
		say "Here is a clock I found for you"
		
	else if one = "Google" then
		open location "https://google.com"
		say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
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
		open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
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
		open location "https://duckduckgo.com"
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		open location "https://duckduckgo.com"
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you instead. That was a good choice because they do not track you."
		open location "https://duckduckgo.com"
		
	else if one = "Open wikipedia" then
		open location "https://wikipedia.org"
		
	else if one = "Open youtube" then
		say "I have opened youtube."
		open location "https://youtube.com"
		
	else if one = "Open calculator" then
		open application "Calculator"
		say "I have opened Calculator"
	else if one = "Help me with math" then
		open application "Calculator"
		say "I have opened Calculator"
		
	else if one = "Hello" then
		say "Hello, how are you?"
	else if one = "I'm good" then
		say "Thats nice. Is there something I can help you with."
	else if one = "I'm not feeling great" then
		say "Feel better soon. Maybe this will cheer you up."
		open location "https://cdn.shopify.com/s/files/1/1061/1924/products/Smiling_Face_Emoji_large.png?v=1571606036"
		
	else if one = "Tell me a joke" then
		say "What do you call an aligator wearning a vest................................. An investigator."
	else if one = "Can you laugh" then
		say "Yes. Hahahahahahahahahahahahahahahahahahahahahahahahahahah. ha. ha. ha."
		
	else if one = "Open photos" then
		say "Ok. I will open Photos"
		tell application "Photos"
			activate
		end tell
	else if one = "Open instagram" then
		say "OK. I will open instagram for you."
		open location "https://instagram.com"
		
	else if one = "Open facebook" then
		say "OK. I will open facebook for you."
		open location "https://facebook.com"
		
	else if one = "Open twitter" then
		say "OK. I will open twitter for you."
		open location "https://twitter.com"
		
	else if one = "Open gmail" then
		say "OK. I will open gmail for you."
		open location "https://gmail.com"
		
	else if one = "Open google drive" then
		say "OK. I will open Google Drive for you."
		open location "https://drive.google.com"
		
	else if one = "Open word" then
		say "OK. I will open Word for you."
		tell application "Word"
			activate
		end tell
		
	else if one = "Who made you" then
		say "I will open the website were I was made."
		open location "https://github.com/LB123658/Apple_Virtual_Assistant"
	else
		say "I'm sorry. I didn't understand that. There are lots of things I cannot understand. I can open apps and websites though. Just tell me to open maps or open wikipedia for example."
	end if
end tell



#fifth question
tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead", "Open wikipedia", "Open youtube", "Open calculator", "Can you help me with math", "Hello", "I'm good", "I'm not feeling great", "Tell me a joke", "Can you laugh", "Open Photos", "Open instagram", "Open facebook", "Open twitter", "Open gmail", "Open google drive", "Open word", "What can you do", "What is my name", "Who made you"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		open location "https://duckduckgo.com"
		say "I opened DuckDuckGo for you to look something up"
		
	else if one = "What time is it" then
		open location "https://time.is"
		say "Here is a clock I found for you"
		
	else if one = "Google" then
		open location "https://google.com"
		say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
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
		open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
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
		open location "https://duckduckgo.com"
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		open location "https://duckduckgo.com"
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you instead. That was a good choice because they do not track you."
		open location "https://duckduckgo.com"
		
	else if one = "Open wikipedia" then
		open location "https://wikipedia.org"
		
	else if one = "Open youtube" then
		say "I have opened youtube."
		open location "https://youtube.com"
		
	else if one = "Open calculator" then
		open application "Calculator"
		say "I have opened Calculator"
	else if one = "Help me with math" then
		open application "Calculator"
		say "I have opened Calculator"
		
	else if one = "Hello" then
		say "Hello, how are you?"
	else if one = "I'm good" then
		say "Thats nice. Is there something I can help you with."
	else if one = "I'm not feeling great" then
		say "Feel better soon. Maybe this will cheer you up."
		open location "https://cdn.shopify.com/s/files/1/1061/1924/products/Smiling_Face_Emoji_large.png?v=1571606036"
		
	else if one = "Tell me a joke" then
		say "What do you call an aligator wearning a vest................................. An investigator."
	else if one = "Can you laugh" then
		say "Yes. Hahahahahahahahahahahahahahahahahahahahahahahahahahah. ha. ha. ha."
		
	else if one = "Open photos" then
		say "Ok. I will open Photos"
		tell application "Photos"
			activate
		end tell
	else if one = "Open instagram" then
		say "OK. I will open instagram for you."
		open location "https://instagram.com"
		
	else if one = "Open facebook" then
		say "OK. I will open facebook for you."
		open location "https://facebook.com"
		
	else if one = "Open twitter" then
		say "OK. I will open twitter for you."
		open location "https://twitter.com"
		
	else if one = "Open gmail" then
		say "OK. I will open gmail for you."
		open location "https://gmail.com"
		
	else if one = "Open google drive" then
		say "OK. I will open Google Drive for you."
		open location "https://drive.google.com"
		
	else if one = "Open word" then
		say "OK. I will open Word for you."
		tell application "Word"
			activate
		end tell
		
	else if one = "Who made you" then
		say "I will open the website were I was made."
		open location "https://github.com/LB123658/Apple_Virtual_Assistant"
	else
		say "I'm sorry. I didn't understand that. There are lots of things I cannot understand. I can open apps and websites though. Just tell me to open maps or open wikipedia for example."
	end if
end tell


#sixth question
tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead", "Open wikipedia", "Open youtube", "Open calculator", "Can you help me with math", "Hello", "I'm good", "I'm not feeling great", "Tell me a joke", "Can you laugh", "Open Photos", "Open instagram", "Open facebook", "Open twitter", "Open gmail", "Open google drive", "Open word", "What can you do", "What is my name", "Who made you"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		open location "https://duckduckgo.com"
		say "I opened DuckDuckGo for you to look something up"
		
	else if one = "What time is it" then
		open location "https://time.is"
		say "Here is a clock I found for you"
		
	else if one = "Google" then
		open location "https://google.com"
		say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
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
		open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
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
		open location "https://duckduckgo.com"
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		open location "https://duckduckgo.com"
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you instead. That was a good choice because they do not track you."
		open location "https://duckduckgo.com"
		
	else if one = "Open wikipedia" then
		open location "https://wikipedia.org"
		
	else if one = "Open youtube" then
		say "I have opened youtube."
		open location "https://youtube.com"
		
	else if one = "Open calculator" then
		open application "Calculator"
		say "I have opened Calculator"
	else if one = "Help me with math" then
		open application "Calculator"
		say "I have opened Calculator"
		
	else if one = "Hello" then
		say "Hello, how are you?"
	else if one = "I'm good" then
		say "Thats nice. Is there something I can help you with."
	else if one = "I'm not feeling great" then
		say "Feel better soon. Maybe this will cheer you up."
		open location "https://cdn.shopify.com/s/files/1/1061/1924/products/Smiling_Face_Emoji_large.png?v=1571606036"
		
	else if one = "Tell me a joke" then
		say "What do you call an aligator wearning a vest................................. An investigator."
	else if one = "Can you laugh" then
		say "Yes. Hahahahahahahahahahahahahahahahahahahahahahahahahahah. ha. ha. ha."
		
	else if one = "Open photos" then
		say "Ok. I will open Photos"
		tell application "Photos"
			activate
		end tell
	else if one = "Open instagram" then
		say "OK. I will open instagram for you."
		open location "https://instagram.com"
		
	else if one = "Open facebook" then
		say "OK. I will open facebook for you."
		open location "https://facebook.com"
		
	else if one = "Open twitter" then
		say "OK. I will open twitter for you."
		open location "https://twitter.com"
		
	else if one = "Open gmail" then
		say "OK. I will open gmail for you."
		open location "https://gmail.com"
		
	else if one = "Open google drive" then
		say "OK. I will open Google Drive for you."
		open location "https://drive.google.com"
		
	else if one = "Open word" then
		say "OK. I will open Word for you."
		tell application "Word"
			activate
		end tell
		
	else if one = "Who made you" then
		say "I will open the website were I was made."
		open location "https://github.com/LB123658/Apple_Virtual_Assistant"
	else
		say "I'm sorry. I didn't understand that. There are lots of things I cannot understand. I can open apps and websites though. Just tell me to open maps or open wikipedia for example."
	end if
end tell


#seventh question
tell application "SpeechRecognitionServer"
	set one to listen for {"Where is", "look up", "What time is it", "Google", "How are you?", "What's your favorite food", "How old are you?", "email", "fots", "Play a song", "Open maps", "Open finder", "Open iMovie", "Open settings", "Open the app store", "Show me the news", "What's two plus two", "Stop", "I want to use duckduckgo", "Open duckduckgo", "Use duckduckgo instead", "Open wikipedia", "Open youtube", "Open calculator", "Can you help me with math", "Hello", "I'm good", "I'm not feeling great", "Tell me a joke", "Can you laugh", "Open Photos", "Open instagram", "Open facebook", "Open twitter", "Open gmail", "Open google drive", "Open word", "What can you do", "What is my name", "Who made you"} with prompt ""
	if one = "Where is" then
		tell application "Maps"
			activate
			say "Here is what I found on maps"
		end tell
	else if one = "look up" then
		open location "https://duckduckgo.com"
		say "I opened DuckDuckGo for you to look something up"
		
	else if one = "What time is it" then
		open location "https://time.is"
		say "Here is a clock I found for you"
		
	else if one = "Google" then
		open location "https://google.com"
		say "I have opened Google for you. Are you sure you don't want to use DuckDuckGo though?"
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
		open location "https://study.com/cimages/videopreview/videopreview-full/edixjf9183.jpg"
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
		open location "https://duckduckgo.com"
		
	else if one = "Open duckduckgo" then
		say "I will open DuckDuckGo for you."
		open location "https://duckduckgo.com"
		
	else if one = "Use duckduckgo instead" then
		say "I will open DuckDuckGo for you instead. That was a good choice because they do not track you."
		open location "https://duckduckgo.com"
		
	else if one = "Open wikipedia" then
		open location "https://wikipedia.org"
		
	else if one = "Open youtube" then
		say "I have opened youtube."
		open location "https://youtube.com"
		
	else if one = "Open calculator" then
		open application "Calculator"
		say "I have opened Calculator"
	else if one = "Help me with math" then
		open application "Calculator"
		say "I have opened Calculator"
		
	else if one = "Hello" then
		say "Hello, how are you?"
	else if one = "I'm good" then
		say "Thats nice. Is there something I can help you with."
	else if one = "I'm not feeling great" then
		say "Feel better soon. Maybe this will cheer you up."
		open location "https://cdn.shopify.com/s/files/1/1061/1924/products/Smiling_Face_Emoji_large.png?v=1571606036"
		
	else if one = "Tell me a joke" then
		say "What do you call an aligator wearning a vest................................. An investigator."
	else if one = "Can you laugh" then
		say "Yes. Hahahahahahahahahahahahahahahahahahahahahahahahahahah. ha. ha. ha."
		
	else if one = "Open photos" then
		say "Ok. I will open Photos"
		tell application "Photos"
			activate
		end tell
	else if one = "Open instagram" then
		say "OK. I will open instagram for you."
		open location "https://instagram.com"
		
	else if one = "Open facebook" then
		say "OK. I will open facebook for you."
		open location "https://facebook.com"
		
	else if one = "Open twitter" then
		say "OK. I will open twitter for you."
		open location "https://twitter.com"
		
	else if one = "Open gmail" then
		say "OK. I will open gmail for you."
		open location "https://gmail.com"
		
	else if one = "Open google drive" then
		say "OK. I will open Google Drive for you."
		open location "https://drive.google.com"
		
	else if one = "Open word" then
		say "OK. I will open Word for you."
		tell application "Word"
			activate
		end tell
		
	else if one = "Who made you" then
		say "I will open the website were I was made."
		open location "https://github.com/LB123658/Apple_Virtual_Assistant"
	else
		say "I'm sorry. I didn't understand that. There are lots of things I cannot understand. I can open apps and websites though. Just tell me to open maps or open wikipedia for example."
	end if
end tell
