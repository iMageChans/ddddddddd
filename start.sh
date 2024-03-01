cd ~/d9_node && cargo build --release
git clone https://github.com/iMageChans/ddddddddd
cp ~/d9_node/ddddddddd/new-main-spec.json ~/d9_node/
sudo cp ~/d9_node/ddddddddd/d9-node.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable d9-node.service
sudo systemctl start d9-node.service; journalctl -u d9-node.service -f
