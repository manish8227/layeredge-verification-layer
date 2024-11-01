echo
sudo apt-get update && sudo apt-get upgrade && sudo apt-get install -y libzmq3-dev libczmq-dev pkg-config && wget -c https://go.dev/dl/go1.23.0.linux-amd64.tar.gz 
 

 sleep 7




echo
git clone https://github.com/layer-edge/verification-layer-tester.git 
 
echo
cd verification-layer-tester 

sleep 5

echo
go get gopkg.in/zeromq/goczmq.v4 

 
echo
./build.sh 

sleep 3
 
echo
./run.sh 
