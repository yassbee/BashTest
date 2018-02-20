

README.md:
	echo "**Project Title:**" *.sh \ >> README.md	
	echo "**Created on:** $$(date)" "<br/>" >> README.md 
	echo "**Line count**:" $$(echo $$( wc -l *.sh) | grep -o -E '[0-9]+')  >> README.md
