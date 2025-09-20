if status is-interactive
set -U fish_greeting ""
set -x LANG en_US.UTF-8
set -x LC_ALL en_US.UTF-8
starship init fish | source
set -Ux ANDROID_HOME $HOME/Android/Sdk
set -Ux PATH $PATH $ANDROID_HOME/emulator $ANDROID_HOME/tools $ANDROID_HOME/tools/bin $ANDROID_HOME/platform-tools

    # Commands to run in interactive sessions can go here
end
