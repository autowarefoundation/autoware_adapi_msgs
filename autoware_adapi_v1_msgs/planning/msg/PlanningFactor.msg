## constants for common use
uint16 UNKNOWN = 0

# These constants are used in the module field.
uint16 ADAPTIVE_CRUISE = 1
uint16 AVOIDANCE = 2
uint16 CROSSWALK = 3
uint16 GOAL_PLANNER = 4
uint16 INTERSECTION = 5
uint16 LANE_CHANGE = 6
uint16 MERGE = 7
uint16 NO_DRIVABLE_LANE = 8
uint16 NO_STOPPING_AREA = 9
uint16 REAR_CHECK = 10
uint16 ROUTE_OBSTACLE = 11
uint16 RUN_OUT = 12
uint16 SIDEWALK = 13
uint16 START_PLANNER = 14
uint16 STOP_SIGN = 15
uint16 SURROUNDING_OBSTACLE = 16
uint16 TRAFFIC_SIGNAL = 17
uint16 USER_DEFINED_DETECTION_AREA = 18
uint16 VIRTUAL_TRAFFIC_LIGHT = 19

# constants for behavior
uint16 NONE = 1
uint16 SLOW_DOWN = 2
uint16 STOP = 3
uint16 SHIFT_LEFT = 4
uint16 SHIFT_RIGHT = 5
uint16 TURN_LEFT = 6
uint16 TURN_RIGHT = 7

# variables
uint16 module

autoware_adapi_v1_msgs/ControlPoint[] control_points

uint16 behavior

string detail
