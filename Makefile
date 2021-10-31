# -*- Makefile -*-

CC = gcc
CFLAGS = -Wall -Wextra -Werror
SHOUT = say


SetUpstream = git push --set-upstream origin master
LibftREPO = 
MakefileREPO = git remote add origin https://github.com/IDC87/Makefile-WIP-.git



#target: dependencies
#	action

all: Dictate loading exec

Dictate: 
	$(SHOUT) executing makefile
loading:
	$(CC) $(CFLAGS) loading_bar.c -o loading && ./loading
#exec:
#	./loading
clean:
	rm -rf loading
Push_Makefile:
	$(MakefileREPO) 
SetUpstream: Push_Makefile
	$(SetUpstream)
Git_Push: $(SetUpstream)
	git push -u origin main












