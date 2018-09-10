export JAVA_HOME=`readlink -f \`which javac\` | awk -Fbin '{print $1}'`
export ANT_HOME=`readlink -f \`which ant\` | awk -Fbin '{print $1}'`
export MVN_HOME=`readlink -f \`which mvn\` | awk -Fbin '{print $1}'`
export HISTTIMEFORMAT="%h/%d - %H:%M:%S "
export HISTSIZE=1000
