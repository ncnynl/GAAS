export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:$(pwd)/GAAS/deprecated/simulator/models

source $(pwd)/Firmware/Tools/setup_gazebo.bash $(pwd)/Firmware $(pwd)/Firmware/build/px4_sitl_default
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Firmware
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:$(pwd)/Firmware/Tools/sitl_gazebo
echo "SUCCEED."
