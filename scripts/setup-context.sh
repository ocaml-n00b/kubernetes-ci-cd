kubectl create namespace plygrnd
kubectl config set-context --current --namespace=plygrnd
PS1='\[\033[01;32m\]\u@$(kubectl config view --minify | grep namespace | cut -d" " -f6)\[\033[00m\]:\[\033[01;34m\]\W\[\033[00m\]\$ '

