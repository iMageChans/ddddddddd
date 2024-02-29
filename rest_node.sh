sudo systemctl stop d9-node.service
rm -rf ~/node-data/chains/d9_main/db/full
cp ~/ddddddddd/new-main-spec.json ~/d9_node/new-main-spec.json
sudo cp ~/ddddddddd/d9-node.service ~/d9_node/d9-node.service
sudo cp ~/d9_node/d9-node.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl start d9-node.service
