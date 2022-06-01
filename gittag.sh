#!/bin/bash

function parse_git_dirty() {
  git diff --quiet --ignore-submodules HEAD 2>/dev/null; [ $? -eq 1 ]
}

function parse_git_branch() {
  git branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e "s/* \(.*\)/\1$(parse_git_dirty)/"
}

#Get current branch name
GIT_BRANCH=$(parse_git_branch)

if [ "$GIT_BRANCH" == *"^feature/E"* ]
then
     echo "Hello I am if Condition"
else
     echo "Hello I am else Condition"	
fi
