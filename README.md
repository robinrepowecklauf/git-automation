# Git automation
The purpose with *Git automation* was to automate the process of creating a repo, both locally and remotely.  
This was done using the [GitHub API](https://developer.github.com/v3/repos/).

## Prerequisites


## Running the script
1. Clone the project, `git clone https://github.com/robinrepowecklauf/git-automation.git`.
2. Open your terminal of choice.
3. Navigate to the main user directory, type `cd ~`.
4. Write `open -e .bash_profile`.
  - If it does not exist, create one.
5. Add `chmod u+x <PATH_TO_PROJECT>/git-automation/git-script`, and   
`alias <COMMAND_TO_USE_IN_TERMINAL>="<PATH_TO_PROJECT>/git-automation/git-script"`.
6. Open `git-script`, and edit following: 
```sh
USERNAME='<YOUR_GITHUB_USERNAME>'
GIT_REPO_PATH='<WHERE_YOUR_REPO_IS_BEING_PUT>'
```
7. Save, and restart the terminal.
8. Write `<COMMAND_TO_USE_IN_TERMINAL> <PROJECT_NAME>` to create the repository locally and remotely.
