alias fu="deprecated cf"
alias gsc=git_show_commits
function git_show_commits(){ git show $(cat .ignore/commits.txt | pyp "pp[${1:-0}]|w[0]")}

