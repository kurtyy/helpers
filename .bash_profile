echo "setting profile..."
#JAVA_HOME
#########

alias java8="export JAVA_HOME='/Library/Java/JavaVirtualMachines/jdk1.8.0_201.jdk/Contents/Home'"

#EXPORTS
########

echo "ncdu - recursive directory sizie tool"

#MHP START#
alias px005="cd /Users/falk.mendt/development/mhp/branches/kate/branches/px005"
echo px005

alias htdocs="cd /Applications/XAMPP/htdocs"
echo htdocs

alias wwl="cd /Users/falk.mendt/development/workspaces/eclipse/wwl/docs/app"
echo wwl

#alias finitodevbranch="cd /Users/falk.mendt/development/mhp/branches/finito/git_splitted/px019/FINITO-UI"
alias finitodevbranch="cd /Users/falk.mendt/development/mhp/branches/finito/git_splitted/px019/"
echo finitodevbranch 

alias finitopipe="cd /Users/falk.mendt/development/mhp/branches/finito/git_splitted/PX019_INITIAL_splitted_pipeline"
echo finitopipe
#MHP END#

alias branch="cd /Users/falk.mendt/development/mhp/branches/dev/git_splitted/px019"
echo branch

export NODE_BIN="/usr/local/opt/node@10/bin"
export PATH=$PATH:$NODE_BIN

export XAMPP_PATH="/Applications/XAMPP/xamppfiles/bin"
export PATH=$PATH:$XAMPP_PATH

export LIQUIBASE_PATH="/Users/falk.mendt/development/libs/liquibase"
export PATH=$PATH:$LIQUIBASE_PATH

export DCO="/Users/falk.mendt/bin"
export PATH=$PATH:$DCO

#ALIASES#
############
alias h2="/bin/sh /Users/falk.mendt/development/libs/h2/bin/h2.sh"

alias xampp="cd /Applications/XAMPP/htdocs"
alias htdocs="cd /Applications/XAMPP/htdocs"
echo "xampp"
echo "htdocs"

alias siion="cd /Users/falk.mendt/development/workspaces/si/siAdminIonic"
echo "siion"

alias gdrive="cd /Users/falk.mendt/Library/Containers/com.eltima.cloudmounter.mas/Data/.CMVolumes/Falk\ Mendt/"
echo "gdrive"

alias development="cd /Users/falk.mendt/development/"
echo "development"

alias mhp="cd /Users/falk.mendt/development/mhp"
echo "mhp"

alias finecontrol.de="ssh root@finecontrol.de"
echo "finecontrol.de"

alias si.de="ssh root@si-server.info"
echo "si.de"

alias mendt.de="ssh root@mendt.de"
echo "mendt.de"

alias rasp="ssh pi@raspberrypi"
echo "rasp"

alias svnlist="svn ls http://s18171003.onlinehome-server.info/svn/repos --username svnfalk"
echo "svnlist"

alias home="cd /Users/falk.mendt"
echo "home"

alias workspaces="cd /Users/falk.mendt/development/workspaces"
echo "workspaces"

alias updatedb="/usr/libexec/locate.updatedb"

#FUNCTIONS#
###########
npmversions() {
	npm show $1@* version
}
echo "npmversions"

svnlists() {
	echo "using base:   http://s18171003.onlinehome-server.info/svn/repos/$1"
	svn ls http://s18171003.onlinehome-server.info/svn/repos/$1 --username svnfalk
}
echo "svnlists"

grepRecursive() {
	find . -iname "$1" | xargs grep "$2" *
}
echo "grepRecursive \$namePattern \$textToFind"

export PATH=$PATH:/Users/falk.mendt/development/libs/apache-maven-3.6.1/bin
