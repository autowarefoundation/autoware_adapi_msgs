# constants for direction
uint8 UNKNOWN = 0
uint8 RIGHT = 1
uint8 LEFT = 2
uint8 STRAIGHT = 3

# variables
builtin_interfaces/Time stamp
autoware_adapi_v1_msgs/CooperationTarget target
autoware_adapi_v1_msgs/CooperationDecision autonomous
autoware_adapi_v1_msgs/CooperationDecision cooperator
uint8 direction
float32[2] distance
