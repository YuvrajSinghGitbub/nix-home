if status is-interactive
    # Commands to run in interactive sessions can go here
end

# Aliases
alias ll="eza -lh --icons"
alias ga="git add -A"
alias gc="git commit -am"
alias gs="git status"
alias gl="git log"


# PATH manipulation
fish_add_path ~/.local/bin


# BEGIN opam configuration
# This is useful if you're using opam as it adds:
#   - the correct directories to the PATH
#   - auto-completion for the opam binary
# This section can be safely removed at any time if needed.
test -r '/home/giogio/.opam/opam-init/init.fish' && source '/home/giogio/.opam/opam-init/init.fish' > /dev/null 2> /dev/null; or true
# END opam configuration


# Starship
starship init fish | source

# zoxide
zoxide init fish | source
