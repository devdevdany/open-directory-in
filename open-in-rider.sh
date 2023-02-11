currentPath="$(osascript -e "tell application \"Finder\" to get the POSIX path of (target of front window as alias)")"
/usr/local/bin/rider "${currentPath}"
