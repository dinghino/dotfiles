# PATH modifications. last item has the highest priority
set --export PATH $HOME/.fzf/bin $PATH
set --export GOPATH $HOME/go
set --export PATH /usr/local/bin $PATH
set --export PATH /usr/local/opt/go/libexec/bin $PATH
set --export PATH $HOME/.cargo/bin $PATH
set --export PATH $GOPATH/bin $PATH
set --export PATH $HOME/bin $PATH
set --export PATH $HOME/.local/bin $PATH

set --export LANG "en_US.UTF-8"
set --export LC_COLLATE "en_US.UTF-8"
set --export LC_CTYPE "en_US.UTF-8"
set --export LC_MESSAGES "en_US.UTF-8"
set --export LC_MONETARY "en_US.UTF-8"
set --export LC_NUMERIC "en_US.UTF-8"
set --export LC_TIME "en_US.UTF-8"
set --export LC_ALL "en_US.UTF-8"

# python virtualenv tool
set -g VIRTUALFISH_COMPAT_ALIASES
eval (python -m virtualfish)

if test -d ~/.config/fish/functions/rust.fish
    . ~/.config/fish/functions/rust.fish/rustc.fish
    . ~/.config/fish/functions/rust.fish/cargo.fish
end

set --export EDITOR vim

set --export RUST_SRC_PATH (rustc --print sysroot)/lib/rustlib/src/rust/src
set --export FZF_DEFAULT_COMMAND 'rg --hidden --files --follow --glob "!.git/*"'

if test -f /usr/local/bin/thefuck
    eval (thefuck --alias | tr '\n' ';')
end

alias t "task"
alias g "geeknote"

set fish_user_paths ~/devel/tools/google-cloud-sdk/bin
set -x MANPATH ~/devel/tools/google-cloud-sdk/help/man /usr/local/share/man /usr/share/man /opt/X11/share/man
