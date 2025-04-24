clear
cd $(dirname $0)
echo $(dirname $0)
kubectx minikube
helm upgrade minecraft ./ -f ./config/mc-base-config.yaml --debug --install