alias b="bundle"
alias bu="b update"
alias be="b exec"
alias 'gst'="git status"
alias 'gci'="git commit"
alias 'gco'='git checkout'
alias 'gm'='git merge'
alias 'gb'='git branch'
alias 'gpull'="git pull"
alias 'gpush'="git push"
alias 'gadd'="git add --all"
alias 'gl'="git lg"
alias 'gf'="git fetch -p"
alias 'pryc'='pry -r ./config/environment'
alias 'br'='be rake'
alias 'brc'='be rails c'
alias 'brs'='be rails s'
alias 'bem'='br db:migrate db:test:prepare'
alias 'dropdb'='br db:drop db:create db:migrate db:seed db:test:prepare'
alias 'brr'='br routes'
alias 'bpec'='be rspec'
alias 'mysql'='mysql -u root'

# Acesso alguns programas pelo terminal
alias 'subl'='/Applications/Sublime\ Text\ 2.app/Contents/SharedSupport/bin/subl'

# Acesso aos projetos favoritos
alias bizusafo="cd ~/projects/bizusafo && gst && source ~/.bizusafo_environment"

# Mostrar e Esconder arquivos ocultos
alias fyhidden="defaults write com.apple.finder AppleShowAllFiles -bool true"
alias fnhidden="defaults write com.apple.finder AppleShowAllFiles -bool false"
