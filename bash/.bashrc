# .bashrc

# source global bashrc
if [ -f /etc/bashrc ]; then
    . /etc/bashrc
fi

alias neofetch="echo ''; neofetch --ascii_distro arch_small" 
alias ls="ls --color=auto" 
alias la="ls -lha"
alias notes="nvim ~/notes/draft.md" 
alias solve="nvim ~/lab/runtimes/c" 
alias nv="nvim"
alias gc="~/scripts/git_autocommit.sh"
alias sshot="~/scripts/screenshot.sh"
alias errno="~/scripts/errno"
alias info="info --vi-keys"
alias cal="cal -m"
alias weather="curl wttr.in"

color_prompt=yes

PS1='${debian_chroot:+($debian_chroot)}\[\033[01;37m\]\u\[\033[00;34m\]@\[\033[01;34m\]\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

