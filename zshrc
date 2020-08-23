# .bashrcの実行
if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

PATH="/Library/Frameworks/Python.framework/Versions/3.8/bin:${PATH}"
PATH="${HOME}\Library/Python/3.8/bin:${PATH}"
PATH="/usr/local/bin/:${PATH}"
PATH="/Users/tenno/Library/Python/3.8/bin/:${PATH}"
export PATH


##
# Your previous /Users/tenno/.bash_profile file was backed up as /Users/tenno/.bash_profile.macports-saved_2020-05-07_at_08:43:59
##

# MacPorts Installer addition on 2020-05-07_at_08:43:59: adding an appropriate PATH variable for use with MacPorts.
export PATH="/opt/local/bin:/opt/local/sbin:$PATH"
# Finished adapting your PATH environment variable for use with MacPorts.


test -r /opt/sw/bin/init.sh && . /opt/sw/bin/init.sh

export CLICOLOR=1
export SDKROOT="$(xcrun --sdk macosx --show-sdk-path)"
