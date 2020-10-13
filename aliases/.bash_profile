#for autocompletion
source <(kubectl completion bash)
alias k='kubectl'
complete -F __start_kubectl k
alias kgp='kubectl get pods'
alias kaw='kubectl get pods -A -o wide'
