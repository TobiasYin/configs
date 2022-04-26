# plugins I use
plugins=(
    git
    zsh-autosuggestions
    zsh-syntax-highlighting
    zsh-completions
    z
)

# Prompt i use
autoload -U colors && colors
export PS1="%n@kivi %~> "
PROMPT="%(?:%{$fg_bold[yellow]%}♥:%{$fg_bold[red]%}♥) %{$fg[blue]%}%n@%{$fg[green]%}%m:%{$fg[cyan]%}%c %{$fg_bold[magenta]%}$ "
