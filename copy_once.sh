mkdir -p $(pwd)/Firmware/posix-configs/SITL/init/ekf2

ln -s ~/tools/gazebo_models ~/.gazebo/models

ln -s $(pwd)/GAAS/deprecated/simulator/launch $(pwd)/Firmware/launch/gaas
#cp -r $(pwd)/GAAS/deprecated/simulator/launch/*  $(pwd)/Firmware/launch/

ln -s $(pwd)/GAAS/deprecated/simulator/models  $(pwd)/Firmware/Tools/sitl_gazebo/gaas-models
#cp -r $(pwd)/GAAS/deprecated/simulator/models/*  $(pwd)/Firmware/Tools/sitl_gazebo/models/

ln -s $(pwd)/GAAS/deprecated/simulator/worlds  $(pwd)/Firmware/Tools/sitl_gazebo/gaas-worlds
#cp -r $(pwd)/GAAS/deprecated/simulator/worlds/*  $(pwd)/Firmware/Tools/sitl_gazebo/worlds/

cp -r $(pwd)/GAAS/deprecated/simulator/posix-config/*  $(pwd)/Firmware/posix-configs/SITL/init/ekf2/
