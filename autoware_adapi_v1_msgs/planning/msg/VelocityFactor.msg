# constants for common use
uint16 UNKNOWN = 0

# constants for status
uint16 APPROACHING = 1
uint16 STOPPED = 2

# variables
geometry_msgs/Pose pose
float32 distance
uint16 status
string behavior
string sequence
string detail
autoware_adapi_v1_msgs/CooperationStatus[<=1] cooperation
