# in folder '1_px4_mavros_offboard_controller'

# import packages
from commander import Commander
import time

# create Commander instance
con = Commander()

# control the drone to move 1 meter to the right
con.move(1,0,0)
# wait for 2 seconds 
time.sleep(2)

# control the drone to move 1 meter to the front
con.move(0,1,0)
# wait for 2 seconds
time.sleep(2)

# control the drone to move 1 meter to the left
con.move(-1,0,0)
# wait for 2 seconds
time.sleep(2)

# control the drone to move 1 meter to the back
con.move(0,-1,0)
# wait for 2 seconds
time.sleep(2)

# control the drone to move 1 meter above
con.move(0,0,1)
# wait for 2 seconds

# land
con.land()
