sudo systemctl stop d9-node.service
cp ddddddddd/new-main-spec.json d9_node/main-spec.json
sudo cp ~/d9_node/d9-node.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl start d9-node.service
