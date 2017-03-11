alias clj='rlwrap java -cp ~/Clojure/clojure-1.8.0.jar clojure.main'
alias ll='ls -l'
alias la='ls -A'
alias l='ls -CF'
alias gpwd="pwd | xclip -i"
alias cdpwd="cd \$(xclip -o)"
alias ml='livestreamer --config ~/.livestreamerrc -v'
alias jblive='mpv rtmp://jblive.videocdn.scaleengine.net/jb-live/play/jblive.stream'
alias twit='livestreamer --config ~/.livestreamerrc -v http://www.ustream.tv/leolaporte'
alias glog='git log --pretty=format:"%C(auto) %h,%Cgreen \"%s\"%Creset, %aN,%Cblue %cD"'
alias antlr4='java -cp ~/antlr-4.6-complete.jar:. org.antlr.v4.Tool '
alias antlr4c='javac -cp ~/antlr-4.6-complete.jar:. '
alias grun='java -cp ~/antlr-4.6-complete.jar:. org.antlr.v4.runtime.misc.TestRig '
alias ssh-agent='ssh-agent -t 1h'
