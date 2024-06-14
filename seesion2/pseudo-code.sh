## pseudo code
## logic to push changes to github






requirements
1, check for git || install git
2, be within a repository ( aka folder)
  a, folder must contain .git folder
3, check ~/.ssh/known_host to see if github is a known host







step 1: check if git installed


step 2: 
	check if pwd contains a folder by .git
	a. if so, proceed
	b, else, prompt the user for repo name and save it as a variable 


step 3: 
	check if user is authenticated via SSH
	a. grep for github.com domain in ~/.ssh/known_hosts
	b.if authenticated, proceed
	c. else, notify user to establish authenticateion then exit


step 4: check if a file by "gitconfig" exit in the home directory
	a. if condition to check if file exists
	b. if file exists, proceed
	c. else 
		- ask user for github username and save as var
		- ask user for github associated email and save as var
		- configure the user with the provided information

