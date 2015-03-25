projects() {
    cd ~/projects/$1;
}
site() {
	cd ~/projects/vvv/www/$1;
}
_site() {
    _files -W ~/Sites/www/ -/;
}
compdef _site site projects
