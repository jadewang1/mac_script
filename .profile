# export
M2_HOME="/Users/jade/software/maven"
M3_HOME="/Users/jade/software/apache-maven-3.2.1"
GRADLE_HOME="/Users/jade/software/gradle-2.2"
export JAVA_HOME="/Library/Java/JavaVirtualMachines/jdk1.7.0_71.jdk/Contents/Home"
export JDK_HOME="$JAVA_HOME"
export CLASS_PATH="$JAVA_HOME/lib/tool.jar:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/jconsole.jar:$JAVA_HOME/lib/dt.jar:$JAVA_HOME/lib/classes.jar:."
export ANDROID_HOME="/Users/jade/software/android-sdk-mac_x86"
export ANDROID_SDK_HOME=$ANDROID_HOME
export PATH="/Users/jade/bin:/Users/jade/software/depot_tools:/Users/jade/software/appengine-java-sdk-1.8.8/bin:$ANDROID_HOME/platform-tools:$ANDROID_HOME/tools:$GRADLE_HOME/bin:$M3_HOME/bin:$JAVA_HOME/bin:$PATH"
export MAVEN_OPTS="-XX:MaxPermSize=256m -Xms40m -Xmx512m"

export TERM=linux

export JETTY_HOME="/Users/jade/software/jetty-distribution-9.0.0.M3"

alias mvn3='$M3_HOME/bin/mvn'
alias mvn2='$M2_HOME/bin/mvn'
alias ls="ls -wG"
alias ll="ls -l"
alias l.="ls -d .*"
alias ..="cd ../"
alias vi="vim"
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias grep='grep --color=always'

PS1="[\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]]\\$"
export PS1

# MacPorts Installer addition on 2011-05-09_at_16:55:52: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

# MacPorts Installer addition on 2010-05-19_at_19:14:53: adding an appropriate PATH variable for use with MacPorts.
export ANDROID_PRODUCT_OUT=/Volumes/data1/android/out/target/product/generic
export ANDROID_PRODUCT_OUT_BIN=/Volumes/data1/android/out/host/darwin-x86/bin
export PATH=/opt/local/bin:/opt/local/sbin:${ANDROID_PRODUCT_OUT_BIN}:${ANDROID_PRODUCT_OUT}:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/jade/.profile file was backed up as /Users/jade/.profile.macports-saved_2013-12-02_at_00:32:45
##

# MacPorts Installer addition on 2013-12-02_at_00:32:45: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/jade/.profile file was backed up as /Users/jade/.profile.macports-saved_2013-12-06_at_13:40:13
##

# MacPorts Installer addition on 2013-12-06_at_13:40:13: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/jade/.profile file was backed up as /Users/jade/.profile.macports-saved_2014-01-18_at_11:40:08
##

# MacPorts Installer addition on 2014-01-18_at_11:40:08: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.


##
# Your previous /Users/jade/.profile file was backed up as /Users/jade/.profile.macports-saved_2014-10-21_at_11:41:17
##

# MacPorts Installer addition on 2014-10-21_at_11:41:17: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.
