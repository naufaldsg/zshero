# Add the contents from the autoload to fpath, that way we can actually autoload stuff properly

fpath=(
"$ZSHERO_ROOT"/autoload(N-/)
"$ZSHERO_ROOT"/autoload/*(N-/)
"$fpath[@]"
)

autoload -Uz regexp-replace
autoload -Uz colors
autoload -Uz compinit
autoload -Uz zshero

colors

zmodload zsh/system
zmodload zsh/datetime
zmodload zsh/parameter
