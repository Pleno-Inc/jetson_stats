PYTHON3 = $(shell which python3)

all:
	cd /mnt/nas/_USERS/Alain/JETSON/jetson_stats
	sudo $(PYTHON3) -m pip install .
	sudo systemctl restart jtop
