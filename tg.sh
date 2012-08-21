# Add to .bashrc or .bash_profile
# Quickly add an item with the @groceries context

function tg() {

	command='/usr/local/bin/todo.sh -d /home/391874/todo.cfg'
	
        if [ -z $1 ]; then
	    $command ls @groceries	
	else
            $command add $1 @groceries
        fi
}
