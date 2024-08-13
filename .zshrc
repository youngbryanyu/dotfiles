
# >>> conda initialize >>>
# !! Contents within this block are managed by 'conda init' !!
__conda_setup="$('/Users/ybyu/opt/anaconda3/bin/conda' 'shell.zsh' 'hook' 2> /dev/null)"
if [ $? -eq 0 ]; then
    eval "$__conda_setup"
else
    if [ -f "/Users/ybyu/opt/anaconda3/etc/profile.d/conda.sh" ]; then
        . "/Users/ybyu/opt/anaconda3/etc/profile.d/conda.sh"
    else
        export PATH="/Users/ybyu/opt/anaconda3/bin:$PATH"
    fi
fi
unset __conda_setup
# <<< conda initialize <<<

# pnpm
export PNPM_HOME="/Users/ybyu/Library/pnpm"
case ":$PATH:" in
  *":$PNPM_HOME:"*) ;;
  *) export PATH="$PNPM_HOME:$PATH" ;;
esac
# pnpm end

# firebase
export PATH="$PATH":"$HOME/.pub-cache/bin"

# java 
export JAVA_HOME=$(/usr/libexec/java_home -v 21.0.2)
export PATH="/opt/homebrew/opt/ruby/bin:$PATH"

## aliases for purdue
alias data="ssh ybyu@data.cs.purdue.edu"
alias antor="ssh ybyu@antor.cs.purdue.edu"

## aliases for keybyte
alias asgard="ssh young@asgard-pub.ecn.purdue.edu"
alias niflheim="ssh young@niflheim-pub.ecn.purdue.edu"
alias midgard="ssh young@midgard-pub.ecn.purdue.edu"
alias rhea01="ssh young@rhea01.ecn.purdue.edu"
alias rhea02="ssh young@rhea02.ecn.purdue.edu"
alias rhea03="ssh young@rhea03.ecn.purdue.edu"

# Optimus Commands
alias oc-run-all='/Users/ybyu/Documents/keybyte/optimus/development/run-all.sh'
alias oc-stop-all='/Users/ybyu/Documents/keybyte/optimus/development/stop-all.sh'
alias oc-clean-all='/Users/ybyu/Documents/keybyte/optimus/development/clean-all.sh'
alias oc-build-all='/Users/ybyu/Documents/keybyte/optimus/development/build-all.sh'
alias oc-encrypt-all='/Users/ybyu/Documents/keybyte/optimus/development/encrypt-all.sh'
alias oc-decrypt-all='/Users/ybyu/Documents/keybyte/optimus/development/decrypt-all.sh'

alias oc-help='/Users/ybyu/Documents/keybyte/optimus/development/help.sh'
alias oc-set-env='/Users/ybyu/Documents/keybyte/optimus/development/set-env.sh'
alias oc-update-access='/Users/ybyu/Documents/keybyte/optimus/development/update-access.sh'

alias oc-run='/Users/ybyu/Documents/keybyte/optimus/development/run.sh'
alias oc-stop='/Users/ybyu/Documents/keybyte/optimus/development/stop.sh'
alias oc-clean='/Users/ybyu/Documents/keybyte/optimus/development/clean.sh'
alias oc-build='/Users/ybyu/Documents/keybyte/optimus/development/build.sh'
