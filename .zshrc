
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

## aliases for keybyte
alias asgard="ssh young@asgard-pub.ecn.purdue.edu"
alias niflheim="ssh young@niflheim-pub.ecn.purdue.edu"
alias midgard="ssh young@midgard-pub.ecn.purdue.edu"
alias rhea01="ssh young@rhea01.ecn.purdue.edu"
alias rhea02="ssh young@rhea02.ecn.purdue.edu"
alias rhea03="ssh young@rhea03.ecn.purdue.edu"
