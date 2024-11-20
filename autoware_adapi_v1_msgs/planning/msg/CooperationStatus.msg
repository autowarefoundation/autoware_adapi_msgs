# constants for state
uint8 UNKNOWN = 0
uint8 WAITING = 1
uint8 EXECUTING = 2
uint8 ABORTING = 3
uint8 SUCCEEDED = 4
uint8 FAILED = 5

# variables
unique_identifier_msgs/UUID uuid
uint8 state
autoware_adapi_v1_msgs/CooperationDecision autonomous
autoware_adapi_v1_msgs/CooperationDecision cooperator
autoware_adapi_v1_msgs/KeyValue[] values
