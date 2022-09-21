# constants for mode
uint16 UNKNOWN = 0
uint16 STOP = 1
uint16 AUTONOMOUS = 2
uint16 LOCAL = 3
uint16 REMOTE = 4

# variables
builtin_interfaces/Time stamp
uint16 mode
bool is_autoware_control_enabled
bool is_in_transition
bool is_stop_mode_available
bool is_autonomous_mode_available
bool is_local_mode_available
bool is_remote_mode_available
