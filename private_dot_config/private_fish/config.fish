# starship prompt: https://starship.rs
starship init fish | source

# switch to bat: https://github.com/sharkdp/bat
alias cat=  'bat'
alias less= 'bat'

# unsafe ssh connections for forgettable ephemeral machines
alias doh=  'ssh -o ConnectionAttempts=999 -o LogLevel=Error -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null'

set -g fish_greeting
