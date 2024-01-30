cd d9_node && cargo build --release
git clone https://github.com/iMageChans/ddddddddd
sudo cp ddddddddd/d9-node.service /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable d9-node.service
sudo systemctl start d9-node.service; journalctl -u d9-node.service -f
