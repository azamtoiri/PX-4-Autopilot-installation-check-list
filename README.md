# PX-4-installation-check-list
Px-4 installation manual for ubuntu 20.04 px4-autopilot branch v.1.12.3

## 1. Clone needed rep
```shell
git clone https://github.com/PX4/PX4-Autopilot --branch=v1.12.3 --recursive
```

## 2. Run script to install requirements
```
bash ./PX4-Autopilot/Tools/setup/ubuntu.sh
```

## 3. Run some of default sim
```
cd PX4-Autopilot
make px4_sitl gazebo_rover -j1
```
