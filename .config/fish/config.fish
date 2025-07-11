if status is-interactive
set -U fish_greeting ""
set -x LANG en_US.UTF-8
set -x LC_ALL en_US.UTF-8
starship init fish | source

    # Commands to run in interactive sessions can go here
end
