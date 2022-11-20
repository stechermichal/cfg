# Setup fzf
# ---------
if [[ ! "$PATH" == */home/michal/.fzf/bin* ]]; then
  PATH="${PATH:+${PATH}:}/home/michal/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/michal/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/michal/.fzf/shell/key-bindings.bash"
