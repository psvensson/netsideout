creating
createProject: name
	| project |
	project := NOProject new.
	project name: name.
	projects add: project
	