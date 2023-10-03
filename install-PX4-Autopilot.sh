git clone ~/https://github.com/PX4/PX4-Autopilot --branch=v1.12.3 --recursive
cd
bash ./PX4-Autopilot/Tools/setup/ubuntu.sh
cd PX4-Autopilot
make px4_sitl gazebo_rover -j1
