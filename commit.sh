name="?"
email="<>"
date="Jan 1 00:00:00 1970 +0000"

export GIT_COMMITTER_NAME="$name"
export GIT_COMMITTER_EMAIL="$email"
export GIT_COMMITTER_DATE="$date"

export GIT_AUTHOR_NAME="$name"
export GIT_AUTHOR_EMAIL="$email"
export GIT_AUTHOR_DATE="$date"

git commit --allow-empty-message -m ''
